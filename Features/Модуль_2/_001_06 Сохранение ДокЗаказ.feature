﻿#language: ru

@ExportScenarios
@IgnoreOnCIMainBuild
@tree

Функционал: Сохранение И Проверка ДокЗаказ

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: _001_06 Сохранение ДокЗаказ

* Номер	
	И я запоминаю значение поля с именем "Номер" как "$Номер$"
* Проведение документа
	И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
	И я жду закрытия окна 'Заказ (создание) *' в течение 20 секунд
