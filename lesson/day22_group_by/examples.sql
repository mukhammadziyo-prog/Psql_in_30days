SELECT city, COUNT(*)
FROM users
GROUP BY city;

SELECT city, AVG(age)
FROM users
GROUP BY city;

SELECT city, MAX(age)
FROM users
GROUP BY city;

SELECT city, MIN(age)
FROM users
GROUP BY city;

SELECT city, SUM(age)
FROM users
GROUP BY city;