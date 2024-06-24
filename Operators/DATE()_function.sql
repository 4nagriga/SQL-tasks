/*
CREATED BY: Григорьева Анна
CREATED ON: 06/24/2024
DESCRIPTION: Запрос поиска счета, выставленного в определённую дату (параметры времени отсутствуют или не актуальны).
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM
	invoices
WHERE 
	DATE(InvoiceDate) = '2009-01-03'
ORDER BY
	Total