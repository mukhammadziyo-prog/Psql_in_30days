# Day 20 - MIN and MAX

## Objective

Learn how to find the smallest and largest values.

## Theory

MIN() returns the smallest value in a column.

MAX() returns the largest value in a column.

These functions are aggregate functions.

## Syntax

```sql
SELECT MIN(column_name)
FROM table_name;
```

```sql
SELECT MAX(column_name)
FROM table_name;
```

## Examples

```sql
SELECT MIN(age)
FROM users;
```

```sql
SELECT MAX(age)
FROM users;
```

## Notes

- MIN finds the smallest value.
- MAX finds the largest value.
- Can be used with numbers, dates, and text.

## Key Takeaways

- MIN returns the smallest value.
- MAX returns the largest value.
- Useful for reports and analytics.