/*
CREATED BY:
CREATED ON:
DESCRCRIPTION: Какая компания при сортировке сотрудников в порядке убывания появлется в верхней строке таблицы customers.
*/
SELECT
	Company AS [COMPANY]
FROM
	customers
ORDER BY
	Company DESC
LIMIT 1
