# Database Design

## Overview

This mini e-commerce database is designed to simulate a simplified online shopping system.

---

## Database Structure

users
↓
orders

products

---

## Tables

### users

Stores customer information.

Columns:

- id
- first_name
- last_name
- email
- birthday
- phone_number
- age
- city

---

### products

Stores product information.

Columns:

- id
- product_name
- category
- price
- stock

---

### orders

Stores customer orders.

Columns:

- id
- user_id
- order_date
- total_amount

---

## Relationships

orders.user_id

references

users.id

---

## Constraints Used

- PRIMARY KEY
- FOREIGN KEY
- NOT NULL

---

## Data Types Used

- SERIAL
- VARCHAR
- INT
- DATE
- DECIMAL
