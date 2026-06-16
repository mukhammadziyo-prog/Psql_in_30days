# Day 05 - SELECT

## Objective

Learn how to retrieve data from tables.

## Theory

The SELECT statement is used to retrieve data from a table.

You can select all columns or specific columns.

## Syntax

```sql
SELECT column_name
FROM table_name;
```

Select all columns:

```sql
SELECT *
FROM table_name;
```

## Examples

```sql
SELECT *
FROM users;
```

```sql
SELECT first_name, email
FROM users;
```

## Notes

- SELECT does not modify data.
- Use specific column names when possible.
- Avoid SELECT * in large production databases.

## Key Takeaways

- SELECT retrieves data.
- * means all columns.
- Multiple columns can be selected.