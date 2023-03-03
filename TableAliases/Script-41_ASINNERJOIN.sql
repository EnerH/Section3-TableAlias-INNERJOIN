SELECT c.customer_id, first_name, amount, payment_date
FROM customer AS c 
INNER JOIN payment AS p 
ON c.customer_id  = p.customer_id
ORDER BY payment_date DESC;