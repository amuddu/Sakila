# What customer has paid us the most money

SELECT payment.customer_id, customer.first_name, customer.last_name, SUM(payment.amount)
FROM payment, customer
WHERE payment.customer_id=customer.customer_id
GROUP BY 1
;