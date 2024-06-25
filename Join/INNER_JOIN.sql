/*
CREATED BY: Григорьева Анна
CREATED ON: 06/25/2024
DESCRIPTION: Соединение INNER JOIN (внутреннее соединение) с использованием псевдонимов.
*/
SELECT
	c.LastName,
	c.FirstName,
	i.InvoiceId,
	i.CustomerId,
	i.InvoiceDate,
	i.Total
FROM
	invoices AS i
INNER JOIN
	customers AS c
ON
	i.CustomerId = c.CustomerId
ORDER BY
	c.LastName