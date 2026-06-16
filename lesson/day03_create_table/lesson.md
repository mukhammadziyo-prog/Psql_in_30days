# Day 03 - CREATE TABLE

## Objective

Learn how to create tables in PostgreSQL.

## Theory

Tables are used to store data in rows and columns.

Each table contains columns, and each column has a data type.

## Syntax

```sql
CREATE TABLE table_name (
    column_name data_type
);
```

## Example

```sql
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    age INT
);
```

## Common Data Types

- INT
- VARCHAR(n)
- TEXT
- DATE
- BOOLEAN

## Key Takeaways

- Tables store data.
- Columns define structure.
- Data types control allowed values.