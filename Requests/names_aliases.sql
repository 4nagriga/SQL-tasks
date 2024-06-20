/*
CREATED BY: Григорьева Анна
CREATED ON: 06/18/2024
DESCRIPTION: Запрос выборки полей из табоицы customers и демонстрирация четырёх различных способов использования псевдонима.
*/

SELECT
	FirstName AS 'First Name',
	LastName AS [Last Name],
	Email AS EMAIL,
	Phone CELL
FROM
	customers;