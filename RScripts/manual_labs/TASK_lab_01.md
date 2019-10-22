
# Варианты заданий на лабораторную работу №1     

**"Предварительный анализ данных"**    

Дисциплина: "Практикум на ЭВМ 4"   
*Задания выкладываются в течение семестра*.    

## Задание  

Создать скрипт .Rmd, который генерирует отчёт в формате Word по предварительному анализу данных варианта.
Отчёт должен начинаться со списка переменных вида:   

* `Y` -- показатель №1,  
* `X1` -- показатель №2,  
* `X2` -- показатель №3,  
* `X3` -- показатель №4, 
* `X4` -- показатель №5.  

Также нужно указать количество наблюдений, источник (с гиперссылкой) и дату сбора данных.  

Далее в отчёт включить таблицы и графики в соответствии со своим вариантом.   

В конце отчёта сделать вывод о взаимосвязях переменных. Есть ли линейные взаимосвязи `Y` с `X`-ами? Связаны ли `X`-ы между собой?  

В отчёте не должны быть видны блоки кода (опция блоков `echo = F`). Таблицы в отчёте необходимо оформлять с помощью функции `kable()` пакета `knitr`.    

## Критерии оценки   

 * есть скрипт .Rmd, который размещён без ошибок связывает отчёт по лабораторной: **2 балла**   
 * код R в скрипте с отчётом работает и выполняет все задания варианта: **3 балла**   
 * Отчёт содержит вывод о взаимосвязях показателей по корреляционной матрице: **2 балла**.   


## Варианты     

Исходные данные для выполнения лабораторной работы необходимо загрузить из указанного источника и сохранить в файл `Данные_Фамилия.csv`.    

Источник данных: сборники «Регионы России» от Росстата. URL: <https://www.gks.ru/folder/210/document/13204>

*Примечание:* если какого-то из показателей нет в расчёте на душу населения, рассчитайте его вручную делением на среднегодовую численность населения в соответствующем году.    

Справочник к данным сохранить в файле «Справочник_Данные_Фамилия.md».   

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0 width=966
 style='width:724.35pt;border-collapse:collapse;border:none;mso-border-alt:
 solid windowtext .5pt;mso-yfti-tbllook:1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt'>
 <thead>
  <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes'>
   <td width=49 style='width:37.05pt;border:solid windowtext 1.0pt;mso-border-alt:
   solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
   <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
   text-align:center;line-height:normal'><span class=GramE><span
   style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Вари-ант</span></span><span
   style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p></o:p></span></p>
   </td>
   <td width=451 colspan=2 style='width:338.3pt;border:solid windowtext 1.0pt;
   border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
   solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
   <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
   text-align:center;line-height:normal'><span style='font-size:10.5pt;
   font-family:"Helvetica","sans-serif"'>Показатель</span><span lang=EN-US
   style='font-size:10.5pt;font-family:"Helvetica","sans-serif";mso-ansi-language:
   EN-US'><o:p></o:p></span></p>
   </td>
   <td width=57 style='width:42.4pt;border:solid windowtext 1.0pt;border-left:
   none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
   padding:0cm 1.4pt 0cm 1.4pt'>
   <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
   text-align:center;line-height:normal'><span style='font-size:10.5pt;
   font-family:"Helvetica","sans-serif"'>Год<o:p></o:p></span></p>
   </td>
   <td width=409 style='width:306.6pt;border:solid windowtext 1.0pt;border-left:
   none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
   padding:0cm 1.4pt 0cm 1.4pt'>
   <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
   text-align:center;line-height:normal'><span style='font-size:10.5pt;
   font-family:"Helvetica","sans-serif"'>Предварительный анализ<o:p></o:p></span></p>
   </td>
  </tr>
 </thead>
 <tr style='mso-yfti-irow:1'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Валовой
  региональный продукт (ВРП)<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Инвестиции
  в основной капитал <o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на национальную
  экономику<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Внутренние
  затраты на научные исследования и разработки<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2016<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Шапиро-<span class=SpellE>Уилка</span> на нормальность: таблица со
  статистикой теста, критическим значением статистики и выводом по каждой
  переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?<span
  class=SpellE>corrplot</span>). Незначимые коэффициенты корреляции скрыть,
  остальные показать кругами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Среднедушевые
  денежные доходы населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>ВРП
  на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Оборот
  розничной торговли на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на социальную
  политику<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Число
  малых предприятий на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2016<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2016<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2016<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2016<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности нормального
  закона (<span class=GramE>разместить графики</span> на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?<span
  class=SpellE>corrplot</span>). Незначимые коэффициенты корреляции скрыть,
  остальные показать овалами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:3'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Оборот
  розничной торговли на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Число
  малых предприятий на 10000 человек населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: всего<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Реальные
  денежные доходы населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2016<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2016<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2016<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2016<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Фактические
  плотности распределения переменных с наложенными теоретическими плотностями
  нормального закона (<span class=GramE>разместить графики</span> на одном
  полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Шапиро-<span class=SpellE>Уилка</span> на нормальность: таблица со
  статистикой теста, P-значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты
  корреляции скрыть, остальные показать квадратами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:4'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Объем
  отгруженных товаров собственного производства, выполненных работ и услуг
  собственными силами по видам экономической деятельности: обрабатывающие
  производства<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Индексы
  цен производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Изменение
  среднегодовой численности <span class=GramE>занятых</span><o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Индекс
  физического объема ВРП<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Сумма
  убытка организаций по отдельным видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2016<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2016<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2016<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности логнормального
  закона (?</span><span lang=EN-US style='font-size:10.5pt;font-family:"Helvetica","sans-serif";
  mso-ansi-language:EN-US'>d</span><span class=SpellE><span style='font-size:
  10.5pt;font-family:"Helvetica","sans-serif"'>lnorm</span></span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), <span
  class=GramE>разместить графики</span> на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, критическим
  значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты
  корреляции скрыть, остальные показать числами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:5'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>ВРП<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Инвестиции
  в основной капитал <o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на национальную
  экономику<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Внутренние
  затраты на научные исследования и разработки<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Фактические
  плотности распределения с&nbsp;наложенными теоретическими плотностями логнормального
  закона (?</span><span class=SpellE><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>dlnorm</span></span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), <span
  class=GramE>разместить графики</span> на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать маркеры
  полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Шапиро-<span class=SpellE>Уилка</span> на нормальность: таблица со
  статистикой теста, критическим значением статистики и выводом по каждой
  переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты
  корреляции скрыть, остальные показать штриховкой.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:6'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>6<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Среднедушевые
  денежные доходы населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>ВРП
  на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Оборот
  розничной торговли на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на социальную
  политику<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Число
  малых предприятий на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты
  корреляции скрыть, остальные показать кругами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:7'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>7<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Оборот
  розничной торговли на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Число
  малых предприятий на 10000 человек населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Использование
  информационных и коммуникационных технологий в организациях: персональные компьютеры<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: всего<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Реальные
  денежные доходы населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности нормального
  закона (<span class=GramE>разместить графики</span> на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Шапиро-<span class=SpellE>Уилка</span> на нормальность: таблица со
  статистикой теста, P-значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты
  корреляции скрыть, остальные показать овалами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:8'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>8<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Объем
  отгруженных товаров собственного производства, выполненных работ и услуг
  собственными силами по видам экономической деятельности: обрабатывающие
  производства<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Индексы
  цен производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Изменение
  среднегодовой численности <span class=GramE>занятых</span><o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Индекс
  физического объема ВРП<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Сумма
  убытка организаций по отдельным видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2015<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Фактические
  плотности распределения переменных с наложенными теоретическими плотностями
  нормального закона (<span class=GramE>разместить графики</span> на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты
  корреляции скрыть, остальные показать квадратами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:9'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>9<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>ВРП
  <o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Инвестиции
  в основной капитал <o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на национальную
  экономику <o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Внутренние
  затраты на научные исследования и разработки<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности логнормального
  закона (?</span><span lang=EN-US style='font-size:10.5pt;font-family:"Helvetica","sans-serif";
  mso-ansi-language:EN-US'>d</span><span class=SpellE><span style='font-size:
  10.5pt;font-family:"Helvetica","sans-serif"'>lnorm</span></span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), <span
  class=GramE>разместить графики</span> на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Шапиро-<span class=SpellE>Уилка</span> на нормальность: таблица со
  статистикой теста, P-значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты
  корреляции скрыть, остальные показать числами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:10'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>10<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Среднедушевые
  денежные доходы населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>ВРП
  на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Оборот
  розничной торговли на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на социальную
  политику<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Число
  малых предприятий на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Фактические
  плотности распределения с&nbsp;наложенными теоретическими плотностями
  логнормального закона (?</span><span class=SpellE><span lang=EN-US
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif";mso-ansi-language:
  EN-US'>dlnorm</span></span><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>),
  <span class=GramE>разместить графики</span> на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты
  корреляции скрыть, остальные показать штриховкой.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:11'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>11<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Оборот
  розничной торговли на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Число
  малых предприятий на 10000 человек населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Использование
  информационных и коммуникационных технологий в организациях: персональные компьютеры<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: всего<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Реальные
  денежные доходы населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Шапиро-<span class=SpellE>Уилка</span> на нормальность: таблица со
  статистикой теста, критическим значением статистики и выводом по каждой
  переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?<span
  class=SpellE>corrplot</span>). Незначимые коэффициенты корреляции скрыть,
  остальные показать кругами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:12'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>12<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Объем
  отгруженных товаров собственного производства, выполненных работ и услуг
  собственными силами по видам экономической деятельности: обрабатывающие производства<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Индексы
  цен производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Изменение
  среднегодовой численности <span class=GramE>занятых</span><o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Индекс
  физического объема ВРП<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Сумма
  убытка организаций по отдельным видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2014<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности нормального
  закона (<span class=GramE>разместить графики</span> на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?<span
  class=SpellE>corrplot</span>). Незначимые коэффициенты корреляции скрыть,
  остальные показать овалами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:13'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>13<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>ВРП<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Инвестиции
  в основной капитал <o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на национальную
  экономику<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Внутренние
  затраты на научные исследования и разработки<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Фактические
  плотности распределения переменных с наложенными теоретическими плотностями
  нормального закона (<span class=GramE>разместить графики</span> на одном
  полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Шапиро-<span class=SpellE>Уилка</span> на нормальность: таблица со
  статистикой теста, P-значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты
  корреляции скрыть, остальные показать квадратами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:14'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>14<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Среднедушевые
  денежные доходы населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>ВРП
  на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Оборот
  розничной торговли на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на социальную
  политику<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Число
  малых предприятий на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности логнормального закона
  (?</span><span lang=EN-US style='font-size:10.5pt;font-family:"Helvetica","sans-serif";
  mso-ansi-language:EN-US'>d</span><span class=SpellE><span style='font-size:
  10.5pt;font-family:"Helvetica","sans-serif"'>lnorm</span></span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), <span
  class=GramE>разместить графики</span> на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, критическим
  значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты
  корреляции скрыть, остальные показать числами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:15'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>15<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Оборот
  розничной торговли на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Число
  малых предприятий на 10000 человек населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: всего<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Реальные
  денежные доходы населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Фактические
  плотности распределения с&nbsp;наложенными теоретическими плотностями
  логнормального закона (?</span><span class=SpellE><span lang=EN-US
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif";mso-ansi-language:
  EN-US'>dlnorm</span></span><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>),
  <span class=GramE>разместить графики</span> на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Шапиро-<span class=SpellE>Уилка</span> на нормальность: таблица со
  статистикой теста, критическим значением статистики и выводом по каждой
  переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты корреляции
  скрыть, остальные показать штриховкой.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:16'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>16<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Объем
  отгруженных товаров собственного производства, выполненных работ и услуг
  собственными силами по видам экономической деятельности: обрабатывающие
  производства<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Индексы
  цен производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Изменение
  среднегодовой численности <span class=GramE>занятых</span><o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Индекс
  физического объема ВРП<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Сумма
  убытка организаций по отдельным видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2013<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты
  корреляции скрыть, остальные показать кругами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:17'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>17<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>ВРП
  <o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Инвестиции
  в основной капитал <o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на национальную
  экономику<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Внутренние
  затраты на научные исследования и разработки<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2011<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2011<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2011<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2011<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности нормального
  закона (<span class=GramE>разместить графики</span> на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Шапиро-<span class=SpellE>Уилка</span> на нормальность: таблица со
  статистикой теста, P-значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты корреляции
  скрыть, остальные показать овалами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:18'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>18<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Среднедушевые
  денежные доходы населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>ВРП
  на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Оборот
  розничной торговли на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на социальную
  политику<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Число
  малых предприятий на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2011<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Фактические
  плотности распределения переменных с наложенными теоретическими плотностями
  нормального закона (<span class=GramE>разместить графики</span> на одном
  полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты
  корреляции скрыть, остальные показать квадратами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:19'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>19<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Оборот
  розничной торговли на душу населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Число
  малых предприятий на 10000 человек населения<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: всего<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Реальные
  денежные доходы населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2011<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности логнормального
  закона (?</span><span lang=EN-US style='font-size:10.5pt;font-family:"Helvetica","sans-serif";
  mso-ansi-language:EN-US'>d</span><span class=SpellE><span style='font-size:
  10.5pt;font-family:"Helvetica","sans-serif"'>lnorm</span></span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), <span
  class=GramE>разместить графики</span> на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Шапиро-<span class=SpellE>Уилка</span> на нормальность: таблица со
  статистикой теста, P-значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты
  корреляции скрыть, остальные показать числами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:20;mso-yfti-lastrow:yes'>
  <td width=49 valign=top style='width:37.05pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>20<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:26.95pt;border:none;border-bottom:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>1<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>2<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>3<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>4<o:p></o:p></span></p>
  <p class=MsoNormal align=center style='margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif"'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Объем
  отгруженных товаров собственного производства, выполненных работ и услуг
  собственными силами по видам экономической деятельности: обрабатывающие
  производства<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Индексы
  цен производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Изменение
  среднегодовой численности <span class=GramE>занятых</span><o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Индекс
  физического объема ВРП<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Сумма
  убытка организаций по отдельным видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2012<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2011<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>2011<o:p></o:p></span></p>
  </td>
  <td width=409 valign=top style='width:306.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Фактические
  плотности распределения с&nbsp;наложенными теоретическими плотностями
  логнормального закона (?</span><span class=SpellE><span lang=EN-US
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif";mso-ansi-language:
  EN-US'>dlnorm</span></span><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>),
  <span class=GramE>разместить графики</span> на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica","sans-serif";mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;tab-stops:24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica","sans-serif"'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции <span class=SpellE>corrplot</span>(). Незначимые коэффициенты
  корреляции скрыть, остальные показать штриховкой.<o:p></o:p></span></p>
  </td>
 </tr>
</table>


