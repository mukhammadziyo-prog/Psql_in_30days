CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    order_date DATE,
    total_amount DECIMAL(10,2),

    FOREIGN KEY (user_id)
    REFERENCES users(id)
);
