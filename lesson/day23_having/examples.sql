SELECT city, COUNT(*)
FROM users
GROUP BY city
HAVING COUNT(*) > 2;

SELECT city, AVG(age)
FROM users
GROUP BY city
HAVING AVG(age) > 22;

SELECT city, MAX(age)
FROM users
GROUP BY city
HAVING MAX(age) >= 25;

SELECT city, SUM(age)
FROM users
GROUP BY city
HAVING SUM(age) > 60;
