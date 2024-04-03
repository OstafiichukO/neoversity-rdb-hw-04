SELECT orders.id as order_id, 
orders.date as order_date,
products.id as product_id,
products.name as product_name,
order_details.quantity,
products.price as product_price,
categories.name as category_name,
suppliers.name as supplier_name,
customers.name as customer_name,
shippers.name as shipper_name,
employees.last_name as employee_lastname
FROM orders
INNER JOIN order_details ON orders.id = order_details.order_id
INNER JOIN products ON order_details.product_id = products.id
INNER JOIN categories ON products.category_id = categories.id
INNER JOIN suppliers ON products.supplier_id = suppliers.id
INNER JOIN customers ON orders.customer_id = customers.id
INNER JOIN shippers ON orders.shipper_id = shippers.id
INNER JOIN employees ON orders.employee_id = employees.employee_id;
