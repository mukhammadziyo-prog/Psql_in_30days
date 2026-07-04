SELECT users.first_name, orders.total_amount
FROM users
FULL JOIN orders
ON users.id = orders.user_id;

SELECT users.first_name, orders.order_date
FROM users
FULL JOIN orders
ON users.id = orders.user_id;
