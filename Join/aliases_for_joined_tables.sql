/*
CREATED BY: Григорьева Анна
CREATED ON: 06/25/2024
DESCRIPTION: Соединение INNER JOIN (внутреннее соединение) с использованием псевдонимов.
*/
SELECT
	*
FROM
	invoices AS i
INNER JOIN
	customers AS c
ON
	i.CustomerId = c.CustomerId