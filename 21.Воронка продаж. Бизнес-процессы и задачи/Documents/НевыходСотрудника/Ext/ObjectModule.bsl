﻿
Процедура ОбработкаПроведения(Отказ, Режим)

	// регистр РегистрНачисления
	Движения.РегистрНачисления.Записывать = Истина;
	Движение = Движения.РегистрНачисления.Добавить();
	Движение.Сторно = Ложь;
	Движение.ВидРасчета = ПланыВидовРасчета.Начисления.НевыходСотрудника;
	Движение.ПериодДействияНачало = ДатаНачала;
	Движение.ПериодДействияКонец = КонецДня(ДатаОкончания);
	Движение.ПериодРегистрации = Дата;
	Движение.Сотрудник = Сотрудник;

КонецПроцедуры
