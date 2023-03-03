SELECT customer_id, first_name, last_name, amount, payment_date
FROM customer c 
INNER JOIN payment p USING (customer_id)
ORDER BY payment_date DESC;