# Esly russkie bukvy ne otobrajautsa: File -> Reopen with encoding... UTF-8

# Используйте UTF-8 как кодировку по умолчанию!
# Установить кодировку в RStudio: Tools -> Global Options -> General, 
#  Default text encoding: UTF-8

# ..............................................................................
# OLAP-инструменты R  
#

my.seed <- 123

# источник: https://dzone.com/articles/olap-operation-r


# Создаём таблицы измерений ----------------------------------------------------

state_table <- data.frame(key = c('CA', 'NY', 'WA', 'ON', 'QU'),
                          name = c('Калифорния', 'Нью Йорк', 'Вашингтон', 
                                   'Онтарио', 'Квебек'),
                          country = c('США', 'США', 'USA', 'Canada', 'Canada'))

month_table <- data.frame(key = 1:12,
                          desc = c('Янв', 'Фев', 'Март', 'Апр', 'Май', 'Июнь', 
                                   'Июль', 'Авг', 'Сен', 'Окт', 'Ноя', 'Дек'),
                          quarter = c('Q1','Q1','Q1','Q2','Q2','Q2','Q3','Q3',
                                      'Q3','Q4','Q4','Q4'))

prod_table <- data.frame(key = c('Принтер', 'Планшет', 'Ноутбук'),
                         price = c(225, 570, 1120))

# Функция для генерации таблицы транзакций
gen_sales <- function(no_of_recs) {
    
    set.seed(my.seed)
    # локация
    loc <- sample(state_table$key, no_of_recs, 
                  replace = T, prob = c(2, 2, 1, 1, 1))
    # месяц
    time_month <- sample(month_table$key, no_of_recs, replace = T)
    # год
    time_year <- sample(c(2018, 2019), no_of_recs, replace = T)
    # товар
    prod <- sample(prod_table$key, no_of_recs, replace = T, prob = c(1, 3, 2))
    # количество
    unit <- sample(c(1,2), no_of_recs, replace = T, prob = c(10, 3))
    # стоимость (количество * цену)
    amount <- unit*prod_table[prod,]$price
    
    # объединяем в одну таблицу
    sales <- data.frame(month = time_month, year = time_year, loc = loc,
                        prod = prod, unit = unit, amount = amount)
    
    # Сортировка таблицы по времени
    sales <- sales[order(sales$year, sales$month),]
    row.names(sales) <- NULL
    return(sales)
}

# Генерируем данные
sales_fact <- gen_sales(500)

# Первые несколько транзакций
head(sales_fact)


# Строим куб -------------------------------------------------------------------

# агрегируем 
revenue_cube <- tapply(sales_fact$amount, sales_fact[, c('prod', 'month', 
                                                         'year', 'loc')], 
                       FUN = function(x){return(sum(x))})

# Showing the cells of the cude
revenue_cube

# имена измерений
dimnames(revenue_cube)


# Операции с кубами ------------------------------------------------------------

# Slice -- Срез
#  срез по январю 2018
revenue_cube[, '1', '2018', ]

# срез по январю, планшеты 2018
revenue_cube['Планшет', '1', '2018', ]

revenue_cube[c('Планшет', 'Ноутбук'), c('1', '2', '3'), , c('CA', 'NY')]

# Rollup -- Свернуть
#  свернуть по годам и товарам
apply(revenue_cube, c('year', 'prod'), 
      FUN = function(x) {return(sum(x, na.rm = TRUE))})

# Drilldown -- Развернуть
apply(revenue_cube, c('year', 'month', 'prod'), 
      FUN = function(x) {return(sum(x, na.rm = TRUE))})

# Pivot - Сводная таблица
#  продажи по годам и месяцам
apply(revenue_cube, c('year', 'month'), 
      FUN = function(x) {return(sum(x, na.rm = TRUE))})

#  продажи по продуктам и локациям
apply(revenue_cube, c('prod', 'loc'),
      FUN = function(x) {return(sum(x, na.rm = TRUE))})
