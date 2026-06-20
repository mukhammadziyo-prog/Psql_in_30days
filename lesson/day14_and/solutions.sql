SELECT *
FROM users
WHERE age > 20
OR city = 'Tashkent';

SELECT *
FROM users
WHERE age < 18
OR city = 'Samarkand';

SELECT first_name, email
FROM users
WHERE city = 'Bukhara'
OR city = 'Khiva';

SELECT *
FROM users
WHERE first_name = 'Ali'
OR first_name = 'Muhammad';