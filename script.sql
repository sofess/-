--Создание таблицы для проекта
CREATE TABLE Проект (
    ID_проекта INT PRIMARY KEY,
	Название NVARCHAR(100),
	Описание NVARCHAR(100),
	Дата_начала DATE,
	Дата_окончания DATE,
	Статус NVARCHAR(100),
	);

--Создание таблицы для сотрудника
CREATE TABLE Сотрудник (
    ID_сотрудника INT PRIMARY KEY,
	ID_отдела INT,
	Имя NVARCHAR(100),
	Фамилия NVARCHAR(100),
	Должность NVARCHAR(100),
	Отдел NVARCHAR(100),
	Контактная_информация NVARCHAR(100),
	);

	--Создание таблицы для клиента
CREATE TABLE Клиент (
    ID_клиента INT PRIMARY KEY,
	Наименование_компании NVARCHAR(100),
	Контактное_лицо NVARCHAR(100),
	Контактная_информация NVARCHAR(100),
	);

	--Создание таблицы для задачи
CREATE TABLE Задача (
    ID_задачи INT PRIMARY KEY,
	ID_проекта INT,
	ID_сотрудника INT,
	Название NVARCHAR(100),
	Описание NVARCHAR(100),
	Дата_начала DATE,
	Дата_окончания DATE,
	Статус NVARCHAR(100),
	);

--Создание таблицы для отдела
CREATE TABLE Отдел (
    ID_отдела INT PRIMARY KEY,
	Название NVARCHAR(100),
	Описание NVARCHAR(100),
	);
