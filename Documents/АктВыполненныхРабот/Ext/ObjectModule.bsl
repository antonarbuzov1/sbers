﻿Процедура ОбработкаПроведения(Отказ, Режим)

    Для Каждого Стр Из Работы Цикл

        Набор = РегистрыСведений.ИсторияОбслуживания.СоздатьНаборЗаписей();
Набор.Отбор.Заявка.Установить(Заявка); // необязательно, если просто добавляем новую

Запись = Набор.Добавить();
Запись.Период = Дата;
Запись.Оборудование = Стр.Оборудование;
Запись.ВидРаботы = Стр.ВидРаботы;
Запись.Сотрудник = Стр.Сотрудник;
Запись.Заявка = Заявка;
Запись.ДатаОбслуживания = Дата;

Набор.Записать();

    КонецЦикла;

КонецПроцедуры
