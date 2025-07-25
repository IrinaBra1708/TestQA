﻿#language: ru
@tree
@ExportScenarios
@IgnoreOnCIMainBuild

Функционал: Загрузка данных для тестирования документа Заказ покупателя

Как Администратор я хочу
загрузить данные для создания документа Заказ покупателя
чтобы протестировать Заказ покупателя

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: _00001 подготовительный сценарий для тестирования Заказа покупателя
 * Загрузка справочников
 И Загрузка справочника Организации
 И Загрузка справочника Валюты
 И Загрузка справочника Виды Цен
 И Загрузка справочника Пользователи
 И Загрузка справочника Склады
 И Загрузка справочника Товары, Контрагенты_Постащики и Хранимые файлы
 И Загрузка справочников Контрагенты_Покупатели и Регионы
* Загрузка констант
 И Загрузка констант
* Загрузка регистров сведений
 И Загрузка Регистра Сведения Цены Товаров
