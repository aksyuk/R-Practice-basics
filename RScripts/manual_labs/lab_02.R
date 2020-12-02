#
# Скрипт для методических указаний к лабораторной работе №2:
#  "Регрессионные модели"
#  по дисциплине "Практикум на ЭВМ 4"
#
# Суязова (Аксюк) Светлана Андреевна s.a.aksuk@gmail.com
# версия скрипта: 1.1 (17.11.2020)
#
# версия R:
# R.version
#> _                           
#> platform       x86_64-w64-mingw32          
#> arch           x86_64                      
#> os             mingw32                     
#> system         x86_64, mingw32             
#> status                                     
#> major          4                           
#> minor          0.3                         
#> year           2020                        
#> month          10                          
#> day            10                          
#> svn rev        79318                       
#> language       R                           
#> version.string R version 4.0.3 (2020-10-10)
#> nickname       Bunny-Wunnies Freak Out



# 0. Загрузка библиотек  -------------------------------------------------------

library('stats')      # для функции p.adjust()



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

# применяем процедуру, сначала без поправок на p-значения
fit.X1.fo <- removeFactorsByPValue(data = data.fit, 
                                   y.var.name = 'Retail.Vodka.2011.ps')
summary(fit.X1.fo)

# теперь с поправкой Бонферрони
fit.X1.fo <- removeFactorsByPValue(data = data.fit, 
                                   y.var.name = 'Retail.Vodka.2011.ps',
                                   p.adj.method = 'bonferroni')
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
# без поправки
fit.X2.fo <- removeFactorsByPValue(data = data.fit, 
                                   y.var.name = 'Retail.Vodka.2011.ps')
summary(fit.X2.fo)

# с поправкой
fit.X2.fo <- removeFactorsByPValue(data = data.fit, 
                                   y.var.name = 'Retail.Vodka.2011.ps',
                                   p.adj.method = 'bonferroni')
summary(fit.X2.fo)

# с поправкой, и повышаем уровень значимости
fit.X2.fo <- removeFactorsByPValue(data = data.fit, 
                                   y.var.name = 'Retail.Vodka.2011.ps',
                                   p.adj.method = 'bonferroni',
                                   alpha = 0.10)
summary(fit.X2.fo)



# 3. Сравнение моделей  --------------------------------------------------------

# модели с фактором Rural.2011
anova(fit.X1, fit.X1.fo)

# модели с фактором Injury.2011
anova(fit.X2, fit.X2.fo)

# основные характеристики качества аппроксимации
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



# 4. Сохранение нужных объектов рабочего пространства  -------------------------
save(list = c('data.fit.X1.fo', 'data.fit.X2.fo', 'DF', 'reg.df',
              'models.list'), 
     file = 'Пример_алкоголь_модели.RData')
