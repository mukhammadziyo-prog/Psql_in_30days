 -- Users table
 
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(255),
    birthday DATE,
    phone_number VARCHAR(20),
    age INT,
    city VARCHAR(100)
);

-- Products table

CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    products_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2),
    stock INT
);
 -- Orders table

CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    order_date DATE,
    total_amount DECIMAL(10,2),

    FOREIGN KEY (user_id)
    REFERENCES users(id)
);
