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


# 3. Базовая графика -----------------------------------------------------------

# 3.1 Точечный график ========================================================== 

# создать вектор y ~ N(0, 1)
set.seed(42)
y <- rnorm(100)        
plot(y, main = 'Выборка из значений случайной величины Y', 
     xlab = 'Номер наблюдения', ylab = 'Y')

# создать вектор x
set.seed(4)
x <- y * 42 + rnorm(100, mean = 2, sd = 15)   
plot(x, y, main = 'Разброс Y относительно X')
# добавить сетку
abline(v = seq(-100, 100, by = 50), h = -2:3, col = "lightgray", lty = 3)

dots <- as.numeric(x > mean(x))
plot(x, y, main = 'Разброс Y относительно X', 
     pch = dots*2 + 3)
# добавим на график сетку
abline(v = seq(-100, 100, by = 50), h = -2:3, 
       col = "lightgray", lty = 3)               # Рисунок 7


# 3.2 Коробчатая диаграмма, или "ящик с усами" =================================

boxplot(y, horizontal = TRUE)

# сузить интервал, в котором наблюдения считаются 
# неаномальными, до 1 межквартильного расстояния
boxplot(y, horizontal = TRUE, range = 1)


# Несколько графиков на одном полотне ##########################################

# изменяем размещение графиков: 2 строки, 1 столбец
par(mfrow = c(2, 1))
hist(y)                    # строим гистограмму y
hist(x)                    # строим гистограмму x
par(mfrow = c(1, 1))       # меняем размещение на исходное

# гистограммы с кривыми плотности
par(mfrow = c(2, 1))
# строим гистограмму x, по вертикали откладываем вероятности
hist(x, freq = F, col = 'grey')
# добавляем плотность теоретического распределения с такими 
#  же числовыми характеристиками, как у x
curve(dnorm(x, mean = mean(x), sd = sd(x)), 
      col = "darkblue", lwd = 2, add = T)
# добавляем плотность фактического распределения x
lines(density(x), col = "red", lwd = 3)
# то же самое для y
hist(y, freq = FALSE, col = 'grey')
curve(dnorm(x, mean = mean(y), sd = sd(y)), 
      col = "darkblue", lwd = 2, add = TRUE)
lines(density(y), col = "red", lwd = 3)
par(mfrow = c(1, 1))

# присоединяем фрейм
attach(dfLab)
# расположение графиков
layout(matrix(c(1, 1, 2, 3), 2, 2, byrow = TRUE))
hist(Возраст)
hist(Рост)
hist(Вес)

# расположение графиков с указанием ширины
layout(matrix(c(1, 1, 2, 3), 2, 2, byrow = TRUE), 
       widths = c(3, 1), heights = c(1, 2))
# строим гистограммы
hist(Возраст)
hist(Рост)
hist(Вес)

detach(dfLab)
par(mfrow = c(1, 1))
    

# Запись графика в файл ########################################################

# открыть поток вывода в файл pic01.png, фон прозрачный
png(filename = 'pic01.png', bg = 'transparent')

# дальше код создания графика
layout(matrix(c(1, 1, 2, 3), 2, 2, byrow = TRUE), 
       widths = c(3, 1), heights = c(1, 2))
hist(Возраст)
hist(Рост)
hist(Вес)
# закрыть поток вывода в файл
dev.off()

# присоединяем фрейм
attach(dfLab)

# внешние границы полотна графика
par(mar = c(5, 4, 1, 1) + 0.1)
# рисуем пустой график
plot(Рост, Вес, type = 'n', axes = F, xlim = c(140, 185), ylim = c(40, 105),
         main = 'Рост и вес сотрудников лаборатории')
# номера маркеров наблюдений делаем из столбца пола
dots <- as.numeric(factor(Пол))
# наносим точки на график
points(Рост, Вес, pch = dots + 15, cex = 1.2)
# рисуем оси
axis(1, at = seq(140, 180, by = 10), pos = 40)
axis(2, at = seq(40, 100, by = 10), las = 2, pos = 140)
# стрелки на концах осей
arrows(x0 = c(180, 140), y0 = c(40, 100), x1 = c(185, 140), y1 = c(40, 105), 
       length = 0.15)
# легенда
legend(170, 100, pch = unique(dots) + 15, cex = 1.2,
       legend = c(unique(Пол)))
# подпишем сотрудника с максимальным весом
text(Рост[Вес == max(Вес)], max(Вес), labels = Имя[Вес == max(Вес)],
         pos = 2, font = 3)
# нижняя подпись
mtext('Источник данных: http://ru.steins-gate.wikia.com', side = 1, 
      line = 4, adj = 1, cex = 0.8, font = 3)
# рамка вокруг полотна графика
box('figure')

# отсоединяем фрейм
detach(dfLab)
