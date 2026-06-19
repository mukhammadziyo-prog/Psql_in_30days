SELECT *
FROM users
WHERE age > 18
AND city = 'Tashkent';

SELECT *
FROM users
WHERE age >= 21
AND city = 'Samarkand';

SELECT first_name, email
FROM users
WHERE age < 30
AND city = 'Bukhara';

SELECT *
FROM users
WHERE first_name = 'Ali'
AND age > 20;