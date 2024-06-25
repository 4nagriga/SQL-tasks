/*
CREATED BY: Григорьева Анна
CREATED ON: 06/23/2024
DESCRIPTION: Запрос поиска указанных значений.
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM
invoices
WHERE 
	Total IN (1.98, 3.96)
ORDER BY
	InvoiceDate