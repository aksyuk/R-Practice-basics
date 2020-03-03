# Esly russkie bukvy ne otobrajautsa: File -> Reopen with encoding... UTF-8

# Используйте UTF-8 как кодировку по умолчанию!
# Установить кодировку в RStudio: Tools -> Global Options -> General, 
#  Default text encoding: UTF-8

# ..............................................................................
# Практикум на ЭВМ 4. Практика 3: Пользовательские функции  
#
#  * синтаксис объевления функции   
#  * пространства имён    
#  * пример функции построения графика идентификации аномальных наблюдений    
# ..............................................................................



# Пример простого графика ------------------------------------------------------


# слайд 4 ======================================================================

# Аргумент: temp_F -- температура по Фаренгейту
# Возвращаемое значение: vector, double
fahrenheit_to_celsius <- function(temp_F) {
   temp_C <- (temp_F - 32) * 5 / 9
   return(round(temp_C, 0))
}

# температура замерзания воды по Цельсию
fahrenheit_to_celsius(32)


# слайд 5 ======================================================================

# Аргумент: temp_C -- температура по Цельсию
# Возвращаемое значение: vector, double
celsius_to_kelvin <- function(temp_C) {
   temp_K <- temp_C + 273.15
   return(temp_K)
}

# температура замерзания воды в кельвинах
celsius_to_kelvin(0)


# слайд 6 ======================================================================

# Аргумент: temp_F -- температура по Фаренгейту
# Возвращаемое значение: vector, double
fahrenheit_to_kelvin <- function(temp_F) {
   temp_C <- fahrenheit_to_celsius(temp_F)
   temp_K <- celsius_to_kelvin(temp_C)
   temp_K
}

# температура замерзания воды в кельвинах
fahrenheit_to_kelvin(32)


# слайд 7 ======================================================================

# альтернативный подход -- вложенные вызовы
celsius_to_kelvin(fahrenheit_to_celsius(32))

# функции поддерживают векторизацию
fahrenheit_to_celsius(c(0, 15, 32, 74))


# слайд 8 ======================================================================

# Функция для прогноза погоды: температура выше 35°C – это жарко
# Аргумент: temp_C -- температура по Цельсию
# Возвращаемое значение: vector(1!), logical 
is_temp_celsius_hot <- function(temp_C) {
   if (temp_C > 35) output <- TRUE
   output
}

# if не поддерживает векторизацию
is_temp_celsius_hot(c(12, 18, 42))


# слайд 9 ======================================================================

# без if будет работать векторизация
# Аргумент: temp_C -- температура по Цельсию
# Возвращаемое значение: vector, logical 
is_temp_celsius_hot <- function(temp_C) {
   temp_C > 35
}

is_temp_celsius_hot(c(12, 18, 42))


# слайд 10 =====================================================================

# Переводим температуру из прогноза погоды в шкалу Цельсия
# Аргументы: 
#  * temp -- температура, 
#  * temp_scale -- шкала (F по умолчанию)
# Возвращаемое значение: vector, double 
temp_to_celsius <- function(temp, temp_scale = 'F') {
   output <- rep(NA, length(temp))
   output[temp_scale == 'C'] <- temp[temp_scale == 'C']
   output[temp_scale == 'F'] <- 
      fahrenheit_to_celsius(temp[temp_scale == 'F'])
   output
}


# слайд 11 =====================================================================

# Фрейм с температурой из прогноза погоды
df_weather <- data.frame(city = c('Москва', 'Копенгаген', 'Томпсон'),
                         temp = c(16, 11, 31),
                         temp_scale = c('C', 'C', 'F'))
df_weather

# добавляем столбец с температурой по Цельсию
df_weather$temp_C <- 
   temp_to_celsius(df_weather$temp, df_weather$temp_scale)
df_weather


# слайд 12 =====================================================================

# порядок обращения к пространствам имён
# функция с одним аргументом
temp_to_celsius_bad <- function(temp) {
   output <- rep(NA, length(temp))
   output[temp_scale == 'C'] <- temp[temp_scale == 'C']
   output[temp_scale == 'F'] <- 
      fahrenheit_to_celsius(temp[temp_scale == 'F'])
   output
}

# это глобальный temp_scale
temp_scale <- 'C'
# функция находит второй аргумент из глобального пространства имён
temp_to_celsius_bad(df_weather$temp)

# но если его не будет, получим ошибку
rm(temp_scale)
temp_to_celsius_bad(df_weather$temp)


# слайд 13 =====================================================================

# функция с двумя аргументами, но с сохранением результата 
#  в глобальной переменной
temp_to_celsius_bad2 <- function(temp, temp_scale = 'F') {
   output <- rep(NA, length(temp))
   output[temp_scale == 'C'] <- temp[temp_scale == 'C']
   output[temp_scale == 'F'] <- 
      fahrenheit_to_celsius(temp[temp_scale == 'F'])
   
   df_weather$temp_C2 <<- output
   
   output
}

# фрейм изменился, но в коде вызова функции не видно присваивания!
temp_to_celsius_bad2(df_weather$temp, 'C')
df_weather


# слайд 14 =====================================================================

# загрузка функции с помощью `source()`  
fileURL <- "https://raw.githubusercontent.com/aksyuk/R-Practice-basics/master/user_functions/outliersPlot.R"
source(fileURL)

# генерируем значения показателя
set.seed(123) 
x <- rnorm(sd = 15, mean = 151, n = 19)

# два аномальных значения
x[3] <- 256
x[7] <- -15.4

# метки наблюдений 
x.labels <- letters[1:19]

# запуск функции
OutliersPlot(x, x.labels)
OutliersPlot(x, x.labels, bound = 2)


# слайд 15 =====================================================================

# Решаем проблему с кириллицей в UTF-8
eval(parse(fileURL, encoding = "UTF-8"))

OutliersPlot(x, x.labels)
