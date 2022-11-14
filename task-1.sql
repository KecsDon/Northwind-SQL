SELECT product_name AS product, company_name AS company
FROM products
INNER JOIN suppliers
on products.supplier_id = suppliers.supplier_id
ORDER BY product_name;