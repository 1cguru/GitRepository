﻿
&НаСервере
Процедура Работа_С_Заказами_ПриСозданииНаСервереПосле(Отказ, СтандартнаяОбработка)
	Если О_Работа_С_Заказами.ЭтоПредопределеннаяГруппаРассылокИОповещений(Объект.Ссылка) Тогда
		Элементы.Наименование.ТолькоПросмотр									= Истина;
		Элементы.ТипПодписки.ТолькоПросмотр										= Истина;
		Элементы.ОтправлятьПартнеру.ТолькоПросмотр								= Истина;
		Элементы.ОтправлятьКонтактнымЛицамРоли.ТолькоПросмотр					= Истина;
		Элементы.ОтправлятьКонтактномуЛицуОбъектаОповещения.ТолькоПросмотр		= Истина;
		Элементы.ПредназначенаДляЭлектронныхПисем.ТолькоПросмотр				= Истина;
		Элементы.ВидКонтактнойИнформацииПартнераДляПисем.ТолькоПросмотр			= Истина;
		Элементы.ВидКонтактнойИнформацииКонтактногоЛицаДляПисем.ТолькоПросмотр	= Истина;
		Элементы.ВидКонтактнойИнформацииКонтактногоЛицаДляSMS.ТолькоПросмотр	= Истина;
		Элементы.ВидКонтактнойИнформацииПартнераДляSMS.ТолькоПросмотр			= Истина;
		Элементы.ПредназначенаДляSMS.ТолькоПросмотр								= Истина;
		Элементы.Ответственный.ТолькоПросмотр									= Истина;
		Элементы.НастроитьОтправкуSMS.Видимость									= Ложь;
		Элементы.СоздатьРассылку.Видимость										= Ложь;
		Элементы.СоздатьВидОповещения.Видимость									= Ложь;
		Элементы.СоздатьПодписку.Видимость										= Ложь;
		Элементы.УдалятьСозданныеСообщения.Видимость							= Ложь;
		Элементы.СрокХраненияСообщений.Видимость								= Ложь;
	КонецЕсли;
КонецПроцедуры
