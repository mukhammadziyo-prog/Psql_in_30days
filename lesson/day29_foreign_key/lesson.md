# Day 29 - FOREIGN KEY

## Objective

Learn how to create relationships between tables using FOREIGN KEY constraints in PostgreSQL.

## Theory

A FOREIGN KEY is a column (or a group of columns) in one table that refers to the PRIMARY KEY in another table.

Foreign keys are used to establish relationships between tables and maintain data integrity.

Without foreign keys, it is possible to insert invalid or unrelated data into a table.

For example:

- A user can have multiple orders.
- Every order must belong to an existing user.
- PostgreSQL prevents inserting an order for a user that does not exist.

This is one of the fundamental concepts of relational databases.

---

## Why do we use FOREIGN KEY?

Foreign keys help us:

- Maintain data consistency.
- Prevent invalid references.
- Build relationships between tables.
- Design scalable databases.

---

## Syntax

```sql
CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    user_id INT,

    FOREIGN KEY (user_id)
    REFERENCES users(id)
);
```

## Example

```sql
CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    order_date DATE,
    total_amount DECIMAL(10,2),

    FOREIGN KEY (user_id)
    REFERENCES users(id)
);
```

## Notes

- FOREIGN KEY references a PRIMARY KEY.
- One user can have multiple orders.
- Foreign keys help maintain data integrity.
- Relational databases rely heavily on foreign keys.

## Key Takeaways

- FOREIGN KEY creates relationships between tables.
- It references another table's PRIMARY KEY.
- It prevents invalid data.
- It is essential for database design.
