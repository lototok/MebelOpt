﻿
Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!

	// регистр ДолгиПоЗаработнойПлате Расход
	Движения.ДолгиПоЗаработнойПлате.Записывать = Истина;
	Для Каждого ТекСтрокаСотрудники Из Сотрудники Цикл
		Движение = Движения.ДолгиПоЗаработнойПлате.Добавить();
		Движение.ВидДвижения = ВидДвиженияНакопления.Расход;
		Движение.Период = Дата;
		Движение.Сотрудник = ТекСтрокаСотрудники.Сотрудник;
		Движение.Сумма = ТекСтрокаСотрудники.Сумма;
	КонецЦикла;

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры
