SELECT * FROM users;

SELECT * FROM products;

SELECT * FROM orders;

-----------------------------

SELECT *
FROM users
WHERE city = 'Tashkent';

-----------------------------

SELECT *
FROM products
ORDER BY price DESC;

-----------------------------

SELECT *
FROM users
LIMIT 5;

-----------------------------

SELECT *
FROM users
OFFSET 5;

-----------------------------

SELECT *
FROM users
FETCH FIRST 3 ROWS ONLY;
