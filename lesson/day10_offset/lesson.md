# Day 10 - OFFSET

## Objective

Learn how to skip rows in query results.

## Theory

The OFFSET clause is used to skip a specified number of rows before returning results.

OFFSET is commonly used together with LIMIT for pagination.

## Syntax

```sql
SELECT *
FROM table_name
OFFSET number;
```

Example with LIMIT:

```sql
SELECT *
FROM users
LIMIT 5
OFFSET 5;
```

## Notes

- OFFSET skips rows.
- Usually used with LIMIT.
- Useful for pagination.

## Key Takeaways

- OFFSET skips rows before returning results.
- OFFSET is often combined with LIMIT.
- Helps divide large result sets into pages.