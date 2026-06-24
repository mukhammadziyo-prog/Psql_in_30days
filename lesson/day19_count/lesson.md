# Day 19 - COUNT

## Objective

Learn how to count rows in a table.

## Theory

The COUNT() function returns the number of rows that match a condition.

COUNT is one of the most commonly used aggregate functions.

## Syntax

```sql
SELECT COUNT(*)
FROM table_name;
```

## Examples

```sql
SELECT COUNT(*)
FROM users;
```

```sql
SELECT COUNT(city)
FROM users;
```

## Notes

- COUNT(*) counts all rows.
- COUNT(column_name) counts non-NULL values.
- Often used with WHERE.

## Key Takeaways

- COUNT returns the number of rows.
- COUNT(*) includes all rows.
- COUNT(column) ignores NULL values.