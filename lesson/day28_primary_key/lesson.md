# Day 28 - PRIMARY KEY

## Objective

Learn how to uniquely identify each row in a table using PRIMARY KEY.

## Theory

A PRIMARY KEY uniquely identifies each row in a table.

A primary key cannot contain NULL values and every value must be unique.

Every table should have a primary key.

## Syntax

```sql
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50)
);
```

## Example

```sql
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    product_name VARCHAR(100),
    price DECIMAL(10,2)
);
```

## Notes

- PRIMARY KEY must be unique.
- PRIMARY KEY cannot be NULL.
- One PRIMARY KEY per table.

## Key Takeaways

- PRIMARY KEY uniquely identifies a row.
- Every table should have one.
- FOREIGN KEY references a PRIMARY KEY.
