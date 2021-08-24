SELECT COUNT(billing_country)
FROM invoice
WHERE billing_country = 'USA'

SELECT * FROM invoice_line
ORDER BY unit_price DESC
LIMIT 1

SELECT * FROM invoice_line
ORDER BY unit_price
LIMIT 1

SELECT *,
unit_price*quantity
FROM invoice_line

SELECT COUNT(billing_state)
FROM invoice
WHERE billing_state
IN ('CA','TX','AZ')

SELECT AVG(total)
FROM invoice

SELECT SUM(total)
FROM invoice

UPDATE invoice SET total = 24 
WHERE invoice_id = 5

DELETE FROM invoice 
WHERE invoice_id = 1