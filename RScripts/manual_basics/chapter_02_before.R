#
# Скрипт для учебного пособия "Введение в R"
#
# Суязова (Аксюк) Светлана Андреевна s.a.askuk@gmail.com
# версия скрипта: 1.0 (20.09.2018)
#
# версия R:
# R.version
###                _                           
### platform       x86_64-w64-mingw32          
### arch           x86_64                      
### os             mingw32                     
### system         x86_64, mingw32             
### status                                     
### major          3                           
### minor          5.1                         
### year           2018                        
### month          07                          
### day            02                          
### svn rev        74947                       
### language       R                           
### version.string R version 3.5.1 (2018-07-02)
### nickname       Feather Spray       


# 2. Виды объектов и типы данных -----------------------------------------------


# 2.1 Последовательности =======================================================





# названия аргументов from и to можно опускать:
seq(-7, -5)
seq(-5, 1)



# будьте внимательны с отрицательным by
seq(from = 1, to = 8, by = -2)
seq(8, 1, -2)        # теперь верно: from > to

seq(10, 15, length = 4)

# повторить вектор (1, 2) 3 раза

# своё число повторений для каждого элемента

# аргументы распознаются автоматически по порядку

# ключевое слово each: повторить каждый элемент трижды



# 2.2 Копирование и сравнение объектов =========================================

x <- c(177, 152, 164)    # сохраняем рост сотрудников



y
# y – это вектор?

# тип вектора: логический?

# тип вектора: числовой?


# так тоже можно, но не нужно
x -> z                   # присвоить z значение x
z

y == x
z == x




# 2.3 Обращение к элементам вектора, преобразование типов ======================

y[1] == 177
y[2]

y[3] <- 177
y

# преобразовать в символьный вектор
y <- 
# проверяем результат
is.vector(y, "numeric")      


x[1] + x[2]     # вектор x содержит числа
y[1] + y[2]     # вектор y содержит символы


paste(y[1], y[2])
paste(y[1], y[2], sep = "")
paste0(y[1], y[2])           # даёт тот же результат, что sep = ""
paste(y, collapse = ";")     # склеить все элементы вектора

paste(x, y)

paste0(c(1, 2, 3, 4, 5, 6, 7), c('A', 'B', 'C'))


# 2.4 Матрицы ==================================================================

x
a <- 

    
# заполняем элементы построчно
A <- 
A

# просмотреть размерность матрицы A


# создать вектор w – копию x, повторённую 2 раза
w <- rep(x, 2)
dim(w) <- c(3, 2)     # задать размерность вектора z...
w                     # ...что превращает его в матрицу

# транспонирование
t(w)                        

# имена строк и столбцов матрицы
rownames(w) <- 
colnames(w) <- 
w

# оператор * перемножает соответствующие элементы


# матричное умножение, результат w^2
w.sq <- 
w.sq

# главная диагональ
diag(w.sq)
# треугольник под главной диагональю: логические флаги
lower.tri(w.sq)
# треугольник над главной диагональю: значения матрицы
w.sq[upper.tri(w.sq)]
# обнулить всё, кроме верхнего треугольника
w.sq[!upper.tri(w.sq)] <- 0
w.sq

# создадим квадратную матрицу
m.sq <- matrix(c(1, 0, 0, 1, 1, 0, 1, 1, 1), 3, 3, byrow = T)
m.sq
# найдём обратную матрицу



# 2.5 Просмотр списка и удаление объектов, создание класса =====================

x.label <- "Рост сотрудников"
x
x.label

# список объектов в рабочей области
ls()
ls(pattern = "x")

# удалим некоторые объекты


# создать список из двух объектов
mylist <- 
# посмотреть результат
mylist

# имя_списка$имя_объекта
mylist$x

# список из двух элементов
mylist.2 <- 


mylist.2[[1]]  # обратиться по номеру
mylist.2[['bbb']]  # обратиться по имени

subv <- 'bbb'      # можно хранить имя в переменной
mylist.2[[subv]]

# удалить всё из рабочего пространства
rm(list = ls())
ls()


# 2.6 Класс объекта: фрейм данных; импорт из .csv ==============================

# импорт фрейма данных из .csv
dfLab <- read.table("FGLab.csv", header = T, sep = ",", 
                    dec = ".", stringsAsFactors = F, row.names = 1)

# то же самое с помощью read.csv()
dfLab <- read.csv("FGLab.csv", stringsAsFactors = F, row.names = 1)

# просмотр результата


# просмотр структуры фрейма


# графический редактор


# первые три значения в столбце «Размер майки»
dfLab$Размер.майки[1:3]

# фрейм до внесения изменений
str(dfLab, vec.len = 2)
dfLab$Размер.майки[1] <- 56   # собственно замена значения
str(dfLab, vec.len = 2)         # структура после замены

# меняем обратно
dfLab$Размер.майки[1] <- 'L'
dfLab$Размер.майки


# 2.7 Тип шкалы: порядковая; тип данных: фактор ================================

# столбец "Размер майки", данные в порядковой шкале
dfLab$Размер.майки <- ordered(dfLab$Размер.майки,
                              levels = c("XS", "S", "M", "L", "XL", "XXL"))

# просмотр структуры фрейма


# значения размеров маек


# создать фактор из числового вектора
test.f <- 
test.f
# можно добавить существующий уровень фактора
test.f[1] <- 2
test.f

# создать фактор из символьного вектора
test.f <- 
test.f
# нельзя добавить новый уровень фактора
test.f[1] <- 'Киситани Синра'            # ошибка


# 2.8 Выбор отдельных столбцов и строк фрейма данных ===========================

# оставить только столбцы «Имя» и «Возраст»
keep <- c('Имя', 'Возраст')
# посмотреть результат


# элемент в третьей строке, первом столбце фрейма
dfLab[3, 1]
# строки с 3 по 5, столбцы с 1 по 2
dfLab[3:5, 1:2]
# строки 1 и 4, столбцы 1 и 5
dfLab[c(1, 4), c(1, 5)]
# строки без 1 и 6, столбцы без 1 и 5
dfLab[c(-1, -6), -3:-7] 
# сотрудники не младше 18

# сотрудники-мужчины старше 16


head(dfLab)			     	# первые несколько строк
tail(dfLab, n = 3)			# последние три строки


# 2.9 Расчёт описательных статистик ============================================

summary(dfLab, digits = 0)

x <- dfLab$Рост
# среднее арифметическое
mean(x)
# медиана
median(x)
# вектор из 2 значений: минимум и максимум
range(x)
# вектор накопленных сумм элементов
cumsum(x)
# дисперсия
var(x)
# квантили заданных вероятностей
quantile(x, c(25, 75)/100)

# какие из столбцов фрейма числовые?
lapply(dfLab, is.numeric)
# то же в виде вектора
sapply(dfLab, is.numeric)

# выбираем только числовые столбцы

# среднее по числовым столбцам

# среднее по числовым столбцам

# среднее по числовым строкам

