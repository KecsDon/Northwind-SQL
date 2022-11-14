SELECT country, count(customer_id)
FROM customers
GROUP BY country
HAVING count(customer_id) > 5
ORDER BY count(customer_id) DESC;
