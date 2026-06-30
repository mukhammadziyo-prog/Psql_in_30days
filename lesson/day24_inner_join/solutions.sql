SELECT users.first_name, orders.id
FROM users
INNER JOIN orders
ON users.id = orders.user_id;

SELECT users.first_name, orders.order_date
FROM users
INNER JOIN orders
ON users.id = orders.user_id;
