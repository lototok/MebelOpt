﻿
Процедура ОбработкаПроведения(Отказ, Режим)
	Движения.ГрафикРаботы.Записывать = Истина;
	ДеньГрафика = ДатаНачала;
	Пока ДеньГрафика <= ДатаОкончания Цикл 
		ДеньГрафика = ДеньГрафика + 24*3600;
		Движение = Движения.ГрафикРаботы.Добавить();
		Движение.Дата = ДеньГрафика;
		Если ДеньНедели(ДеньГрафика)<6 Тогда
		  	Движение.РабочийДень = 1;
		Иначе
			Движение.РабочийДень = 0;
		КонецЕсли;
		
	КонецЦикла;
	
КонецПроцедуры
