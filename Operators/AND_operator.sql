/*
CREATED BY: Григорьева Анна
CREATED ON: 06/24/2024
DESCRIPTION: Запрос поиска счетов, оформленных  после 02.01.2010 на общую сумму менее 3.
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM
	invoices
WHERE 
	DATE(InvoiceDate) > '2010-01-02' AND Total < 3
ORDER BY
	Total