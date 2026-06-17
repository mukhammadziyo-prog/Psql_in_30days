# Day 09 - LIMIT

## Objective

Learn how to limit the number of rows returned by a query.

## Theory

The LIMIT clause is used to restrict the number of rows returned.

This is useful when working with large tables.

## Syntax

```sql
SELECT *
FROM table_name
LIMIT number;
```

## Examples

```sql
SELECT *
FROM users
LIMIT 5;
```

```sql
SELECT *
FROM users
ORDER BY age DESC
LIMIT 3;
```

## Notes

- LIMIT returns only the specified number of rows.
- Often used together with ORDER BY.
- Useful for testing and pagination.

## Key Takeaways

- LIMIT restricts the number of rows returned.
- LIMIT is commonly combined with ORDER BY.
- Helps improve query readability and performance.