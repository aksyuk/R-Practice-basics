# Esly russkie bukvy ne otobrajautsa: File -> Reopen with encoding... UTF-8

# Используйте UTF-8 как кодировку по умолчанию!
# Установить кодировку в RStudio: Tools -> Global Options -> General, 
#  Default text encoding: UTF-8

# ..............................................................................
# Практикум на ЭВМ 4. Практика 2: Базовая графика  
#
#  * графические Функции верхнего и нижнего уровня   
#  * функции настройки графического вывода    
#  * пример построения графика разброса  
# ..............................................................................



# Пример простого графика ------------------------------------------------------


# слайд 4 ======================================================================

plot(mtcars$mpg, mtcars$hp, pch = 21, col = mtcars$cyl,
     bg = mtcars$cyl, cex = 2)


# слайд 5 ======================================================================

# отключаем оси
plot(mtcars$mpg, mtcars$hp, pch = 21, col = mtcars$cyl, 
     bg = mtcars$cyl, cex = 2, 
     xlab = '', ylab = '', axes = F)


# слайд 6 ======================================================================

# перерисовываем оси  
#  строим график без осей
plot(mtcars$mpg, mtcars$hp, pch = 21, col = mtcars$cyl, 
     bg = mtcars$cyl, cex = 2, xlab = '', ylab = '', axes = F)

#  оси c настройками
axis(1, pos = 50, cex.axis = 2)
axis(2, pos = 10, cex.axis = 2, las = 2)

#  добавляем стрелки
arrows(x0 = c(30, 10), y0 = c(50, 300),
       x1 = c(34, 10), y1 = c(50, 345))


# слайд 7 ======================================================================

# добавляем подписи осей
#  ширина полей графика
par(mar = c(4, 6, 6, 1))

#  график
plot(mtcars$mpg, mtcars$hp, pch = 21, col = mtcars$cyl, 
     bg = mtcars$cyl, cex = 2, xlab = '', ylab = '', axes = F)

#  оси
axis(1, pos = 50, cex.axis = 2)
axis(2, pos = 10, cex.axis = 2, las = 2)

#  стрелки
arrows(x0 = c(30, 10), y0 = c(50, 300),
       x1 = c(34, 10), y1 = c(50, 345))

#  подписи осей  
mtext("Миль на галлон", side = 1, line = 2, cex = 2)
mtext("Мощность, лс", side = 2, line = 4, cex = 2)


# слайд 8 ======================================================================

# добавляем заголовок
#  ширина полей графика
par(mar = c(4, 6, 6, 1))

#  график
plot(mtcars$mpg, mtcars$hp, pch = 21, col = mtcars$cyl, 
     bg = mtcars$cyl, cex = 2, xlab = '', ylab = '', axes = F)

#  оси
axis(1, pos = 50, cex.axis = 2)
axis(2, pos = 10, cex.axis = 2, las = 2)

#  стрелки
arrows(x0 = c(30, 10), y0 = c(50, 300),
       x1 = c(34, 10), y1 = c(50, 345))

#  подписи осей 
mtext("Миль на галлон", side = 1, line = 2, cex = 2)
mtext("Мощность, лс", side = 2, line = 3.5, cex = 2)

#  заголовок
mtext("Автомобили 1973-74", side = 3, 
      line = 3, cex = 2, font = 2)
#  подзаголовок
mtext('данные "mtcars"', side = 3, 
      line = 1.5, cex = 1.5, font = 3)


# слайд 9 ======================================================================

# добавляем легенду
#  ширина полей графика
par(mar = c(4, 6, 6, 1))

#  график
plot(mtcars$mpg, mtcars$hp, pch = 21, col = mtcars$cyl, 
     bg = mtcars$cyl, cex = 2, xlab = '', ylab = '', axes = F)

#  оси
axis(1, pos = 50, cex.axis = 2)
axis(2, pos = 10, cex.axis = 2, las = 2)

#  стрелки
arrows(x0 = c(30, 10), y0 = c(50, 300),
       x1 = c(34, 10), y1 = c(50, 345))

#  подписи осей 
mtext("Миль на галлон", side = 1, line = 2, cex = 2)
mtext("Мощность, лс", side = 2, line = 3.5, cex = 2)

#  заголовок
mtext("Автомобили 1973-74", side = 3, 
      line = 3, cex = 2, font = 2)
#  подзаголовок
mtext('данные "mtcars"', side = 3, 
      line = 1.5, cex = 1.5, font = 3)

# легенда
legend('topright', legend = paste(unique(mtcars$cyl), 'цилиндров'),
       fill = unique(mtcars$cyl))

