SELECT *
FROM users
WHERE city IN (
    'Tashkent',
    'Samarkand'
);

SELECT *
FROM users
WHERE age IN (
    18,
    20,
    25
);

SELECT first_name, email
FROM users
WHERE city IN (
    'Bukhara',
    'Khiva'
);

SELECT *
FROM users
WHERE first_name IN (
    'Ali',
    'Muhammad'
);