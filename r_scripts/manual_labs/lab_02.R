#
# Скрипт для методических указаний к лабораторной работе №2:
#  "Регрессионные модели"
#  по дисциплине "Практикум на ЭВМ 4"
#
# Суязова (Аксюк) Светлана Андреевна s.a.askuk@gmail.com
# версия скрипта: 1.0 (15.06.2019)
#
# версия R:
# R.version
#> _                           
#> platform       x86_64-w64-mingw32          
#> arch           x86_64                      
#> os             mingw32                     
#> system         x86_64, mingw32             
#> status                                     
#> major          3                           
#> minor          6.0                         
#> year           2019                        
#> month          04                          
#> day            26                          
#> svn rev        76424                       
#> language       R                           
#> version.string R version 3.6.0 (2019-04-26)
#> nickname       Planting of a Tree 



# 1. Импорт данных  ------------------------------------------------------------

# загрузка объектов из сохранённого рабочего пространства
load('Пример_алкоголь.RData')
# просмотр списка объектов
ls()

dim(reg.df)
head(reg.df)
str(reg.df)



# 2. Оценка параметров моделей  ------------------------------------------------


# множественная регрессия для всех регионов ====================================
fit.1 <- lm(Retail.Vodka.2011.ps ~ Rural.2011 + Wage.ps.2011 + Injury.2011, 
            data = reg.df)
summary(fit.1)  # незначимые параметры

fit.2 <- lm(Retail.Vodka.2011.ps ~ Rural.2011 + Injury.2011, 
            data = reg.df)
round(summary(fit.2)$coef, 4)  # незначимые параметры

fit.X1 <- lm(Retail.Vodka.2011.ps ~ Rural.2011, 
             data = reg.df)
summary(fit.X1)


# модель с переменной структурой ===============================================
fit.X1.fo <- lm(Retail.Vodka.2011.ps ~ Rural.2011 * FO, 
                data = reg.df)
summary(fit.X1.fo)

# создаём фрейм со всеми переменными-факторами (создаём фиктивные)
X.matrix <- model.matrix(Retail.Vodka.2011.ps ~ Rural.2011 * FO, data = reg.df)
# результат
head(X.matrix)

# присоединяем независимую переменную
data.fit <- cbind(Retail.Vodka.2011.ps = reg.df$Retail.Vodka.2011.ps, 
                  data.frame(X.matrix)[, -1])
# результат
head(data.fit)
tail(data.fit)

# сохраняем для следующей лабораторной
data.fit.X1.fo <- data.fit


# доводим модели до состояния значимости всех коэффициентов ====================

# функция с последовательным исключением незначимых регрессоров
source('https://raw.githubusercontent.com/aksyuk/R-Practice-basics/master/user_functions/removeFactorsByPValue.R')

# применяем процедуру
fit.X1.fo <- removeFactorsByPValue(data = data.fit, 
                                   y.var.name = 'Retail.Vodka.2011.ps')
summary(fit.X1.fo)

# строим ПЛР на второй по силе корреляции фактор
fit.X2 <- lm(Retail.Vodka.2011.ps ~ Injury.2011, 
             data = reg.df)
summary(fit.X2)

# модель с переменной структурой
fit.X2.fo <- lm(Retail.Vodka.2011.ps ~ FO + Injury.2011, 
                data = reg.df)
summary(fit.X2.fo)

# доводим до состояния значимости
# создаём фрейм со всеми переменными-факторами (создаём фиктивные)
X.matrix <- model.matrix(Retail.Vodka.2011.ps ~ Injury.2011 * FO, data = reg.df)
data.fit <- cbind(Retail.Vodka.2011.ps = reg.df$Retail.Vodka.2011.ps, 
                  data.frame(X.matrix)[, -1])
head(data.fit)
tail(data.fit)

# сохраняем для следующей лабораторной
data.fit.X2.fo <- data.fit

# доводим до значимости с помощью пользовательской функции
fit.X2.fo <- removeFactorsByPValue(data = data.fit, 
                                   y.var.name = 'Retail.Vodka.2011.ps')
summary(fit.X2.fo)


# 3. Сравнение моделей  --------------------------------------------------------

# модели с фактором Rural.2011
anova(fit.X1, fit.X1.fo)

# модели с фактором Injury.2011
anova(fit.X2, fit.X2.fo)

# основные характеристики качества апроксимации
str(summary(fit.X1))
# скорректированный R-квадрат
summary(fit.X1)$adj.r.squared
# F-расчётное
summary(fit.X1)$fstatistic
summary(fit.X1)$fstatistic[1]
# стандартная ошибка модели
summary(fit.X1)$sigma

# список построенных моделей
models.list <- list(fit.X1, fit.X1.fo, fit.X2, fit.X2.fo)
names(models.list) <- c('fit.X1', 'fit.X1.fo', 'fit.X2', 'fit.X2.fo')

# фрейм с характеристиками четырёх моделей
df.goodness.of.fit <- data.frame(Модель = names(models.list), 
                                       R.2.скорр = 0,
                                       F.расч = 0,
                                       Станд.Ошибка = 0)
for (i in 1:length(models.list)) {
    # скорректированный R-квадрат
    df.goodness.of.fit[i, 'R.2.скорр'] <- 
        round(summary(models.list[[i]])$adj.r.squared, 3)
    # F расчётное
    df.goodness.of.fit[i, 'F.расч'] <- 
        round(summary(models.list[[i]])$fstatistic[1], 2)
    # стандартная ошибка
    df.goodness.of.fit[i, 'Станд.Ошибка'] <- 
        round(summary(models.list[[i]])$sigma, 1)
}
df.goodness.of.fit

# Сохранение нужных объектов рабочего пространства для следующей лабораторной ==
# убираем промежуточные объекты
rm(i, df.goodness.of.fit, data.fit, X.matrix, 
   fit.1, fit.2, fit.X1, fit.X2, fit.X1.fo, fit.X2.fo, SKFO.coef, SZFO.coef,
   removeFactorsByPValue)

# 4. Сохранение рабочего пространства  -----------------------------------------
save.image('Пример_алкоголь_модели.RData')
