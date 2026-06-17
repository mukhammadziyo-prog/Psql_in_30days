# Day 07 - DISTINCT

## Objective

Learn how to remove duplicate values from query results.

## Theory

The DISTINCT keyword is used to return unique values.

Without DISTINCT, duplicate values may appear in the result.

## Syntax

```sql
SELECT DISTINCT column_name
FROM table_name;
```

## Examples

```sql
SELECT DISTINCT city
FROM users;
```

```sql
SELECT DISTINCT age
FROM users;
```

## Notes

- DISTINCT works on selected columns.
- Duplicate values are removed.
- Useful for reporting and analytics.

## Key Takeaways

- DISTINCT returns unique values.
- Duplicate rows are removed from the result.
- Often used with SELECT.