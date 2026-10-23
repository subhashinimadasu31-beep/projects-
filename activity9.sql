SELECT 
    customers.customer_id,
    customers.name AS customer_name,
    customers.email,
    products.product_id,
    products.product_name,
    products.category,
    products.price,
    exports.country AS export_country,
    exports.export_date
FROM customers
JOIN exports ON customers.customer_id = exports.customer_id
JOIN products ON exports.product_id = products.product_id
WHERE customers.name LIKE 'a%' 
  AND customers.name LIKE '%or%';