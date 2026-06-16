CREATE TABLE users (id SERIAL PRIMARY KEY ,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT
);

CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    price DECIMAL(10,2)
);
