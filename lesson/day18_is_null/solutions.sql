SELECT *
FROM users
WHERE phone_number IS NULL;

SELECT *
FROM users
WHERE phone_number IS NOT NULL;

SELECT *
FROM users
WHERE email IS NULL;

SELECT *
FROM users
WHERE birthday IS NULL;