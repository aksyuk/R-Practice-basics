
# Варианты заданий на лабораторную работу №1     

**"Предварительный анализ данных"**    

Дисциплина: "Практикум на ЭВМ 4"   
*Задания выложено 21.10.2020*.    

## Задание  

Создать скрипт .Rmd, который генерирует отчёт в формате Word по предварительному анализу данных варианта.
Отчёт должен начинаться со списка переменных вида:   

* `Y` -- *наименование показателя №1*,  
* `X1` -- *наименование показателя №2*,  
* `X2` -- *наименование показателя №3*,  
* `X3` -- *наименование показателя №4*, 
* `X4` -- *наименование показателя №5*.  

Также нужно указать количество наблюдений, источник (с гиперссылкой) и дату сбора данных.  

**Раздел 1**: Таблицы и графики по данным в соответствии со своим вариантом. Cделать вывод о взаимосвязях переменных. Есть ли линейные взаимосвязи `Y` с `X`-ами? Связаны ли `X`-ы между собой?  

**Раздел 2**: создать фрейм с логарифмами переменных варианта. Повторить расчёты и выводы для данных в логарифмах.

В отчёте не должны быть видны блоки кода (опция блоков `echo = F`). Таблицы в отчёте необходимо оформлять с помощью функции `kable()` пакета `knitr`. В скрипте не нужно утанавливать явно рабочую директорию. Предполагается, что рабочей является директория размещения файла .Rmd, и в ней же находятся данные.    

Сохранить фреймы с данными в файл рабочего пространства `labs_ФамилияИО_data.RData`.    

## Критерии оценки   

 * есть скрипт .Rmd, который размещён без ошибок связывает отчёт по лабораторной: **2 балла**   
 * код R в скрипте с отчётом работает и выполняет все задания варианта: **3 балла**   
 * отчёт содержит вывод о взаимосвязях показателей по корреляционной матрице: **2 балла**.   

## Как сдавать  

Результаты первой лабораторной в виде:  

* файла .csv с данными;  
* справочника к данным в .Rmd;  
* скрипта .Rmd с кодом отчёта;   
* файла .docx/.doc (либо .pdf) со сгенерированным текстом отчёта --

разместить в репозитории на github.com, ссылку выслать через личный кабинет или в диалоге в Teams.   


## Варианты     

Исходные данные для выполнения лабораторной работы необходимо загрузить из указанного источника и сохранить в файл `Данные_Фамилия.csv`.    

Источник данных: сборники «Регионы России» от Росстата. URL: <https://www.gks.ru/folder/210/document/13204>

Сохраните фреймы с данными в файл рабочего пространства `labs_ФамилияИО_data.RData`.

*Примечание:* если какого-то из показателей нет в расчёте на душу населения, рассчитайте его вручную делением на среднегодовую численность населения в соответствующем году.    


<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0 width=966
 style='width:724.35pt;border-collapse:collapse;border:none;mso-border-alt:
 solid windowtext .5pt;mso-yfti-tbllook:1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt'>
 <thead>
  <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes'>
   <td width=49 style='width:37.0pt;border:solid windowtext 1.0pt;mso-border-alt:
   solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
   <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
   line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Вари-ант<o:p></o:p></span></p>
   </td>
   <td width=36 style='width:27.0pt;border-top:solid windowtext 1.0pt;
   border-left:none;border-bottom:solid windowtext 1.0pt;border-right:none;
   mso-border-left-alt:solid windowtext .5pt;mso-border-top-alt:solid windowtext .5pt;
   mso-border-left-alt:solid windowtext .5pt;mso-border-bottom-alt:solid windowtext .5pt;
   padding:0cm 1.4pt 0cm 1.4pt'>
   <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
   line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>№
   п</span><span lang=EN-US style='font-size:10.5pt;font-family:"Helvetica",sans-serif;
   mso-ansi-language:EN-US'>/</span><span style='font-size:10.5pt;font-family:
   "Helvetica",sans-serif'>п<o:p></o:p></span></p>
   </td>
   <td width=415 style='width:311.35pt;border-top:solid windowtext 1.0pt;
   border-left:none;border-bottom:solid windowtext 1.0pt;border-right:none;
   mso-border-top-alt:solid windowtext .5pt;mso-border-bottom-alt:solid windowtext .5pt;
   padding:0cm 1.4pt 0cm 1.4pt'>
   <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
   line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Показатель</span><span
   lang=EN-US style='font-size:10.5pt;font-family:"Helvetica",sans-serif;
   mso-ansi-language:EN-US'><o:p></o:p></span></p>
   </td>
   <td width=57 style='width:42.4pt;border:solid windowtext 1.0pt;border-left:
   none;mso-border-top-alt:solid windowtext .5pt;mso-border-bottom-alt:solid windowtext .5pt;
   mso-border-right-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt'>
   <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
   line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Год<o:p></o:p></span></p>
   </td>
   <td width=409 style='width:306.6pt;border:solid windowtext 1.0pt;border-left:
   none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
   padding:0cm 1.4pt 0cm 1.4pt'>
   <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
   line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Предварительный
   анализ<o:p></o:p></span></p>
   </td>
  </tr>
 </thead>
 <tr style='mso-yfti-irow:1;height:26.15pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Валовой
  региональный продукт (ВРП)<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Шапиро-Уилка на нормальность: таблица со статистикой теста, критическим
  значением статистики и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?corrplot).
  Незначимые коэффициенты корреляции скрыть, остальные показать кругами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2;height:26.15pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Инвестиции в
  основной капитал <o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:3;height:26.15pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на национальную
  экономику<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:4;height:26.15pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:5;height:26.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Внутренние
  затраты на научные исследования и разработки<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:6;height:28.55pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Среднедушевые
  денежные доходы населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности нормального
  закона (разместить графики на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?corrplot).
  Незначимые коэффициенты корреляции скрыть, остальные показать овалами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:7;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>ВРП на душу
  населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:8;height:28.55pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Оборот розничной
  торговли на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:9;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на социальную
  политику<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:10;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Число малых
  предприятий на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:11;height:29.45pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Оборот розничной
  торговли на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Фактические
  плотности распределения переменных с наложенными теоретическими плотностями
  нормального закона (разместить графики на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Шапиро-Уилка на нормальность: таблица со статистикой теста, P-значением и
  выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>) только над
  главной диагональю, сделать маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать квадратами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:12;height:29.45pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Число малых
  предприятий на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:13;height:29.45pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:14;height:29.45pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: всего<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:15;height:29.45pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Реальные денежные
  доходы населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:16;height:36.2pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Объем отгруженных
  товаров собственного производства, выполненных работ и услуг собственными
  силами по видам экономической деятельности: обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности нормального
  закона, разместить графики на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, критическим
  значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>) только под
  главной диагональю, сделать маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать числами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:17;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы цен производителей
  промышленных товаров по видам экономической деятельности: обрабатывающие
  производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:18;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Изменение
  среднегодовой численности занятых<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:19;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индекс
  физического объема ВРП<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:20;height:36.25pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Сумма убытка
  организаций по отдельным видам экономической деятельности: обрабатывающие
  производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:21;height:36.2pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span lang=EN-US style='font-size:10.5pt;font-family:
  "Helvetica",sans-serif;mso-ansi-language:EN-US'>5<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы
  промышленного производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2018<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, критическим
  значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?corrplot).
  Незначимые коэффициенты корреляции скрыть, остальные показать кругами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:22;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы цен
  производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2018<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:23;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Степень износа основных
  фондов<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2018<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:24;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Инвестиции в
  основной капитал на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:25;height:36.25pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Задолженность по
  кредитам в рублях, предоставленным кредитными организациями юридическим лицам<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2018<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:26;height:26.15pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>6<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Валовой
  региональный продукт (ВРП)<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Шапиро-Уилка на нормальность: таблица со статистикой теста, критическим
  значением статистики и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?corrplot).
  Незначимые коэффициенты корреляции скрыть, остальные показать кругами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:27;height:26.15pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Инвестиции в
  основной капитал <o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:28;height:26.15pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на национальную
  экономику<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:29;height:26.15pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:30;height:26.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Внутренние
  затраты на научные исследования и разработки<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:26.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:31;height:28.55pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>7<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Среднедушевые
  денежные доходы населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности нормального
  закона (разместить графики на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?corrplot).
  Незначимые коэффициенты корреляции скрыть, остальные показать овалами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:32;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>ВРП на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:33;height:28.55pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Оборот розничной
  торговли на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:34;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на социальную
  политику<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:35;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Число малых
  предприятий на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:36;height:29.45pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>8<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Оборот розничной
  торговли на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Фактические
  плотности распределения переменных с наложенными теоретическими плотностями
  нормального закона (разместить графики на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Шапиро-Уилка на нормальность: таблица со статистикой теста, P-значением и
  выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать квадратами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:37;height:29.45pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Число малых предприятий
  на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:38;height:29.45pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:39;height:29.45pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: всего<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:40;height:29.45pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Реальные денежные
  доходы населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.45pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:41;height:36.2pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>9<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Объем отгруженных
  товаров собственного производства, выполненных работ и услуг собственными
  силами по видам экономической деятельности: обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности нормального
  закона, разместить графики на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, критическим
  значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать числами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То же
  самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:42;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы цен
  производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:43;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Изменение
  среднегодовой численности занятых<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:44;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индекс
  физического объема ВРП<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:45;height:36.25pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Сумма убытка
  организаций по отдельным видам экономической деятельности: обрабатывающие
  производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:46;height:36.2pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>10<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы
  промышленного производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, критическим
  значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?corrplot).
  Незначимые коэффициенты корреляции скрыть, остальные показать кругами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:47;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы цен
  производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:48;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Степень износа
  основных фондов<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:49;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Инвестиции в
  основной капитал на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:50;height:36.25pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Задолженность по
  кредитам в рублях, предоставленным кредитными организациями юридическим лицам<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2017<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:51;height:28.55pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>11<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>ВРП<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Фактические
  плотности распределения с&nbsp;наложенными теоретическими плотностями
  нормального закона, разместить графики на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Шапиро-Уилка на нормальность: таблица со статистикой теста, критическим
  значением статистики и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать штриховкой.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:52;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Инвестиции в
  основной капитал <o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:53;height:28.55pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на национальную
  экономику<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:54;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:55;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Внутренние
  затраты на научные исследования и разработки<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:56;height:28.7pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>12<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Среднедушевые
  денежные доходы населения</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'><o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать кругами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:57;height:28.7pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>ВРП на душу
  населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:58;height:28.7pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Оборот розничной
  торговли на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:59;height:28.7pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на социальную
  политику<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:60;height:28.7pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Число малых
  предприятий на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.7pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:61;height:29.15pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>13<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Оборот розничной
  торговли на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности нормального
  закона (разместить графики на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Шапиро-Уилка на нормальность: таблица со статистикой теста, P-значением и
  выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать овалами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:62;height:29.15pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Число малых предприятий
  на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:63;height:29.15pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:64;height:29.15pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: всего<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:65;height:29.15pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Реальные денежные
  доходы населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:66;height:36.2pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>14<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Объем отгруженных
  товаров собственного производства, выполненных работ и услуг собственными
  силами по видам экономической деятельности: обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Фактические
  плотности распределения переменных с наложенными теоретическими плотностями
  нормального закона (разместить графики на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать квадратами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:67;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы цен
  производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:68;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Изменение
  среднегодовой численности занятых<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:69;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индекс физического
  объема ВРП<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:70;height:36.25pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Сумма убытка
  организаций по отдельным видам экономической деятельности: обрабатывающие
  производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:71;height:36.2pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>15<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы
  промышленного производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, критическим
  значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?corrplot).
  Незначимые коэффициенты корреляции скрыть, остальные показать кругами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:72;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы цен
  производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:73;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Степень износа
  основных фондов<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:74;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Инвестиции в
  основной капитал на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:75;height:36.25pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Задолженность по
  кредитам в рублях, предоставленным кредитными организациями юридическим лицам<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2016<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:76;height:28.55pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>16<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>ВРП </span><span
  lang=EN-US style='font-size:10.5pt;font-family:"Helvetica",sans-serif;
  mso-ansi-language:EN-US'><o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности нормального
  закона, разместить графики на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Шапиро-Уилка на нормальность: таблица со статистикой теста, P-значением и
  выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать числами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:77;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Инвестиции в
  основной капитал <o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:78;height:28.55pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на национальную
  экономику <o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:79;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:80;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Внутренние
  затраты на научные исследования и разработки<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:81;height:28.55pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>17<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Среднедушевые
  денежные доходы населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Фактические
  плотности распределения с&nbsp;наложенными теоретическими плотностями
  нормального закона, разместить графики на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать штриховкой.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:82;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>ВРП на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:83;height:28.55pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Оборот розничной
  торговли на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:84;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на социальную
  политику<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:85;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Число малых
  предприятий на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:86;height:27.05pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>18<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Оборот розничной
  торговли на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Шапиро-Уилка на нормальность: таблица со статистикой теста, критическим
  значением статистики и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?corrplot).
  Незначимые коэффициенты корреляции скрыть, остальные показать кругами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:87;height:27.05pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Число малых
  предприятий на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:88;height:27.05pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:89;height:27.05pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы консолидированных
  бюджетов субъектов Российской Федерации: всего<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:90;height:27.05pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Реальные денежные
  доходы населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:27.05pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:91;height:36.2pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>19<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Объем отгруженных
  товаров собственного производства, выполненных работ и услуг собственными
  силами по видам экономической деятельности: обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности нормального
  закона (разместить графики на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?corrplot).
  Незначимые коэффициенты корреляции скрыть, остальные показать овалами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:92;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы цен
  производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:93;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Изменение
  среднегодовой численности занятых<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:94;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индекс
  физического объема ВРП<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:95;height:36.25pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Сумма убытка
  организаций по отдельным видам экономической деятельности: обрабатывающие
  производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:96;height:36.2pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>20<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы
  промышленного производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, критическим
  значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?corrplot).
  Незначимые коэффициенты корреляции скрыть, остальные показать кругами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:97;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы цен
  производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:98;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Степень износа основных
  фондов<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:99;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Инвестиции в
  основной капитал на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:100;height:36.25pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Задолженность по
  кредитам в рублях, предоставленным кредитными организациями юридическим лицам<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2015<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:101;height:29.3pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>21<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>ВРП<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Фактические
  плотности распределения переменных с наложенными теоретическими плотностями
  нормального закона (разместить графики на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Шапиро-Уилка на нормальность: таблица со статистикой теста, P-значением и
  выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать квадратами.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:102;height:29.3pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Инвестиции в
  основной капитал <o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:103;height:29.3pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на национальную
  экономику<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:104;height:29.3pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Использование
  информационных и коммуникационных технологий в организациях: персональные компьютеры<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:105;height:29.3pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Внутренние
  затраты на научные исследования и разработки<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.3pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:106;height:28.55pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>22<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Среднедушевые
  денежные доходы населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности нормального
  закона, разместить графики на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, критическим
  значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать числами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:107;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>ВРП на душу
  населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:108;height:28.55pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Оборот розничной
  торговли на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:109;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на социальную
  политику<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:110;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Число малых предприятий
  на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:111;height:28.55pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>23<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Оборот розничной
  торговли на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Фактические
  плотности распределения с&nbsp;наложенными теоретическими плотностями нормального
  закона, разместить графики на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Шапиро-Уилка на нормальность: таблица со статистикой теста, критическим
  значением статистики и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать штриховкой.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:112;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Число малых предприятий
  на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:113;height:28.55pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:114;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: всего<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:115;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Реальные денежные
  доходы населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:116;height:36.2pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>24<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Объем отгруженных
  товаров собственного производства, выполненных работ и услуг собственными
  силами по видам экономической деятельности: обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать кругами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:117;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы цен
  производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:118;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Изменение
  среднегодовой численности занятых<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:119;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индекс
  физического объема ВРП<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:120;height:36.25pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Сумма убытка
  организаций по отдельным видам экономической деятельности: обрабатывающие
  производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:121;height:36.2pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>25<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы
  промышленного производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, критическим
  значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?corrplot).
  Незначимые коэффициенты корреляции скрыть, остальные показать кругами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:122;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы цен
  производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:123;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Степень износа
  основных фондов<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:124;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Инвестиции в
  основной капитал на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:125;height:36.25pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Задолженность по
  кредитам в рублях, предоставленным кредитными организациями юридическим лицам<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2014<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:126;height:29.15pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>26<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>ВРП <o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности нормального
  закона (разместить графики на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Шапиро-Уилка на нормальность: таблица со статистикой теста, P-значением и
  выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать овалами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:127;height:29.15pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Инвестиции в
  основной капитал <o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2011<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:128;height:29.15pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на национальную
  экономику<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2011<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:129;height:29.15pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2011<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:130;height:29.15pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Внутренние
  затраты на научные исследования и разработки<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:29.15pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2011<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:131;height:28.55pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>27<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Среднедушевые
  денежные доходы населения</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'><o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Фактические
  плотности распределения переменных с наложенными теоретическими плотностями
  нормального закона (разместить графики на одном полотне).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать квадратами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:132;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>ВРП на душу
  населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:133;height:28.55pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Оборот розничной
  торговли на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:134;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: на социальную
  политику<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2011<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:135;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Число малых предприятий
  на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:136;height:28.55pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>28<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Оборот розничной
  торговли на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Гистограммы
  распределения с наложенными теоретическими кривыми плотности нормального
  закона, разместить графики на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Шапиро-Уилка на нормальность: таблица со статистикой теста, P-значением и
  выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать числами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:137;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Число малых предприятий
  на 10000 человек населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:138;height:28.55pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Использование
  информационных и коммуникационных технологий в организациях: персональные
  компьютеры<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.55pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:139;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Расходы
  консолидированных бюджетов субъектов Российской Федерации: всего<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2011<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:140;height:28.6pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Реальные денежные
  доходы населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:28.6pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:141;height:36.2pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>29<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Объем отгруженных
  товаров собственного производства, выполненных работ и услуг собственными
  силами по видам экономической деятельности: обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Фактические
  плотности распределения с&nbsp;наложенными теоретическими плотностями нормального
  закона, разместить графики на одном полотне.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, P-значением
  и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы с помощью
  функции corrplot(). Незначимые коэффициенты корреляции скрыть, остальные
  показать штриховкой.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:142;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы цен производителей
  промышленных товаров по видам экономической деятельности: обрабатывающие
  производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:143;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Изменение
  среднегодовой численности занятых<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:144;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индекс
  физического объема ВРП<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2011<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:145;height:36.25pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Сумма убытка
  организаций по отдельным видам экономической деятельности: обрабатывающие
  производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2011<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:146;height:36.2pt'>
  <td width=49 rowspan=5 valign=top style='width:37.0pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>30<o:p></o:p></span></p>
  </td>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>1<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы
  промышленного производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
  <td width=409 rowspan=5 valign=top style='width:306.6pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  1:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Коробчатые
  диаграммы (совместить коробки для всех переменных на одном графике).<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Тест
  Андерсона-Дарлинга на нормальность: таблица со статистикой теста, критическим
  значением и выводом по каждой переменной.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Точечные
  графики взаимного разброса (?</span><span lang=EN-US style='font-size:10.5pt;
  font-family:"Helvetica",sans-serif;mso-ansi-language:EN-US'>pairs</span><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>), сделать
  маркеры полупрозрачными.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Взаимосвязь
  показателей: графическое представление корреляционной матрицы (?corrplot).
  Незначимые коэффициенты корреляции скрыть, остальные показать кругами.<o:p></o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><i><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Раздел
  2:<o:p></o:p></span></i></p>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal;tab-stops:
  24.8pt'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>То
  же самое на логарифмах переменных<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:147;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Индексы цен
  производителей промышленных товаров по видам экономической деятельности:
  обрабатывающие производства<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:148;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>3<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Степень износа основных
  фондов<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:149;height:36.2pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>4<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Инвестиции в
  основной капитал на душу населения<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.2pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2012<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:150;mso-yfti-lastrow:yes;height:36.25pt'>
  <td width=36 valign=top style='width:27.0pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>5<o:p></o:p></span></p>
  </td>
  <td width=415 valign=top style='width:311.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal style='margin-bottom:0cm;line-height:normal'><span
  style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>Задолженность по
  кредитам в рублях, предоставленным кредитными организациями юридическим лицам<o:p></o:p></span></p>
  </td>
  <td width=57 valign=top style='width:42.4pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 1.4pt 0cm 1.4pt;height:36.25pt'>
  <p class=MsoNormal align=center style='margin-bottom:0cm;text-align:center;
  line-height:normal'><span style='font-size:10.5pt;font-family:"Helvetica",sans-serif'>2013<o:p></o:p></span></p>
  </td>
 </tr>
</table>
