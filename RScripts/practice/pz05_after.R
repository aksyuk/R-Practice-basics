# Esly russkie bukvy ne otobrajautsa: File -> Reopen with encoding... UTF-8

# Используйте UTF-8 как кодировку по умолчанию!
# Установить кодировку в RStudio: Tools -> Global Options -> General, 
#  Default text encoding: UTF-8

# ..............................................................................
# Практикум на ЭВМ 4. Практика 5: Регрессионный анализ в R 
#
#      
# ..............................................................................


# Загрузка данных --------------------------------------------------------------

# Загрузка библиотек
library('Hmisc')          # для расчёта корреляционной матрицы
library('corrplot')       # визуализация корреляционных матриц: corrplot()

# импорт данных
load('./slides_practice_05_files/Пример_алкоголь.RData')


# слайд 4 ======================================================================

head(reg.df)
str(reg.df)


# слайд 5 ======================================================================

# сохраняем корреляционную матрицу
matrix.cor <- cor(reg.df[, -1])

# сохраняем p-значения
matrix.p <- rcorr(as.matrix(reg.df[, -1]))$P

# изображаем матрицу графически
corrplot(matrix.cor,          # сама корреляционная матрица
         order = 'original',  # порядок отображения показателей 
         # в матрице
         diag = F,            # не отображать значения на главной 
         # диагонали
         p.mat = matrix.p,    # p-значения
         insig = 'blank',     # метод отображения незначимых
         sig.level = 0.05)    # уровень значимости


# слайд 6 ======================================================================

fit.1 <- lm(Retail.Vodka.2011.ps ~ Rural.2011 + Wage.ps.2011 + Injury.2011, 
            data = reg.df)
summary(fit.1)


# слайд 7 ======================================================================

fit.2 <- lm(Retail.Vodka.2011.ps ~ Rural.2011 + 
                Injury.2011, 
            data = reg.df)
# только таблица коэффициентов
round(summary(fit.2)$coef, 4)


# слайд 8 ======================================================================

# Значим только X1
fit.X1 <- lm(Retail.Vodka.2011.ps ~ Rural.2011, 
             data = reg.df)
# таблица коэффициентов
round(summary(fit.X1)$coef, 4)
# R-квадрат
round(summary(fit.X1)$r.sq, 3)


# слайд 9 ======================================================================

fit.X1.fo <- lm(Retail.Vodka.2011.ps ~ Rural.2011 * FO, 
                data = reg.df)
round(summary(fit.X1.fo)$coef, 4) # таблица коэффициентов


# слайд 10 =====================================================================

# создаём фрейм со всеми переменными-факторами (создаём фиктивные)
X.matrix <- model.matrix(Retail.Vodka.2011.ps ~ Rural.2011 * FO, 
                         data = reg.df)
# присоединяем независимую переменную
data.fit <- cbind(Retail.Vodka.2011.ps = reg.df$Retail.Vodka.2011.ps, 
                  data.frame(X.matrix)[, -1])
# результат
head(data.fit[, 1:12])


# слайд 11 =====================================================================

source('https://raw.githubusercontent.com/aksyuk/R-Practice-basics/master/user_functions/removeFactorsByPValue.R')

fit.X1.fo <- removeFactorsByPValue(data = data.fit, 
                                   y.var.name = 'Retail.Vodka.2011.ps')
round(summary(fit.X1.fo)$coef, 4) # таблица коэффициентов
message("R-sq = ", round(summary(fit.X1.fo)$r.sq, 3)) # R-квадрат


# слайд 12 =====================================================================

# строим ПЛР на второй по силе корреляции фактор
fit.X2 <- lm(Retail.Vodka.2011.ps ~ Injury.2011, 
             data = reg.df)

# создаём фрейм со всеми переменными-факторами (создаём фиктивные)
X.matrix <- model.matrix(Retail.Vodka.2011.ps ~ Injury.2011 * FO, data = reg.df)
data.fit <- cbind(Retail.Vodka.2011.ps = reg.df$Retail.Vodka.2011.ps, 
                  data.frame(X.matrix)[, -1])

# доводим до значимости с помощью пользовательской функции
fit.X2.fo <- removeFactorsByPValue(data = data.fit, 
                                   y.var.name = 'Retail.Vodka.2011.ps')


# слайд 13 =====================================================================

# модели с фактором Rural.2011
anova(fit.X1, fit.X1.fo)


# слайд 14 =====================================================================

# модели с фактором Injury.2011
anova(fit.X2, fit.X2.fo)


# слайд 15 =====================================================================

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

message(paste0("mean(Y) = ", round(mean(reg.df$Retail.Vodka.2011.ps), 1)))

