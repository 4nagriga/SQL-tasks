/*
CREATED BY: Григорьева Анна
CREATED ON: 06/24/2024
DESCRIPTION: Запрос поиска счетов в городах Tucson, Paris, London
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM
	invoices
WHERE 
	BillingCity IN ('Tucson', 'Paris', 'London')
ORDER BY
	Total