SELECT product_name, sum(order_details.quantity)
FROM products
INNER JOIN order_details
ON products.product_id = order_details.product_id
GROUP BY product_name
ORDER BY sum(order_details.quantity) ASC
LIMIT 10;