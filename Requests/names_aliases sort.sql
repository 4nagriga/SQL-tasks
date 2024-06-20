/*
CREATED BY:
CREATED ON:
DESCRCRIPTION: Запрос выборки полей из табоицы customers и сортировка по имени(в порядке возрастания) и по фамилии(в порядке убывания).
*/
SELECT
	LastName AS [Last Name],
	FirstName AS [First Name],
	Email AS [EMAIL]
FROM
	customers
ORDER BY
	FirstName ASC,
	LastName DESC