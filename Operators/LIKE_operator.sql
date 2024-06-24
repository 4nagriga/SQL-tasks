/*
CREATED BY: Григорьева Анна
CREATED ON: 06/24/2024
DESCRIPTION: Запрос поиска счетов в городах, название которых начинается с буквы Т.
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM
	invoices
WHERE 
	BillingCity LIKE 'T%'
ORDER BY
	Total