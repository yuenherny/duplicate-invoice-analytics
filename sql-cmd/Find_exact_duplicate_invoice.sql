SELECT XBLNR, DMBTR, BLDAT, LIFNR, COUNT(1) FROM [Maxis].[dbo].[InvoiceDB]
GROUP BY XBLNR, DMBTR, BLDAT, LIFNR
HAVING COUNT(1) > 1