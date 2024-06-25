/*
CREATED BY: Григорьева Анна
CREATED ON: 06/23/2024
DESCRIPTION: Запрос счетов в диапозоне от 1.98 до 5.00. Проще конструкции Total >= 1.98 AND Total <= 5.00
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM
invoices
WHERE 
	Total BETWEEN 1.98 AND 5.00
ORDER BY 
	InvoiceDate