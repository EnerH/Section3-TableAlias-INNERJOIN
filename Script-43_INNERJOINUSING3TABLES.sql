SELECT customer.customer_id ,
customer.first_name ,
customer.last_name ,
staff.first_name ,
staff.last_name ,
amount,
payment_date
FROM customer  
INNER JOIN payment USING (customer_id)
INNER JOIN staff USING (staff_id);