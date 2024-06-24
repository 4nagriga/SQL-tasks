/*
CREATED BY: Григорьева Анна
CREATED ON: 06/24/2024
DESCRIPTION: Запрос поиска счета, выставленного в определённую дату(гггг-мм-дд 00:00:00).
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM
	invoices
WHERE 
	InvoiceDate = '2009-01-03 00:00:00'
ORDER BY
	Total