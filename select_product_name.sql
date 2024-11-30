select product_name from netology.orders
join netology.customers on customers.id = orders.customerid
where upper(customers.name) = upper('alexey');