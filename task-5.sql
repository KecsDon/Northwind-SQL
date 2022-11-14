SELECT EXTRACT(YEAR FROM order_date) AS year,
EXTRACT(MONTH FROM order_date) AS month,
COUNT(DISTINCT orders.order_id) AS order_count,
ROUND(SUM(order_details.unit_price*order_details.quantity*(1-order_details.discount))) AS Revenue
FROM orders 
JOIN order_details ON orders.order_id = order_details.order_id
WHERE EXTRACT(YEAR FROM order_date) = 1997
GROUP BY year, month;