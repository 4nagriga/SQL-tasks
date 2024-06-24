/*
CREATED BY: Григорьева Анна
CREATED ON: 06/24/2024
DESCRIPTION: Запрос поиска счетов больше 1.98, выставленных  в городах, названия которых начинаются с буквы P или буквы D.
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM
	invoices
WHERE 
	Total > 1.98 AND (BillingCity LIKE 'p%' OR
	BillingCity LIKE 'd%')
ORDER BY
	Total