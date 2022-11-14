SELECT category_name AS category,
count(products.units_in_stock) AS number_of_products
FROM categories
INNER JOIN products
ON categories.category_id = products.category_id
GROUP BY category_name
ORDER BY count(products.units_in_stock) DESC, category_name ASC;