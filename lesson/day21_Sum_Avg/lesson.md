# Day 21 - SUM and AVG

## Objective

Learn how to calculate totals and averages.

## Theory

SUM() calculates the total value of a numeric column.

AVG() calculates the average value of a numeric column.

Both are aggregate functions.

## Syntax

```sql
SELECT SUM(column_name)
FROM table_name;
```

```sql
SELECT AVG(column_name)
FROM table_name;
```

## Examples

```sql
SELECT SUM(age)
FROM users;
```

```sql
SELECT AVG(age)
FROM users;
```

## Notes

- SUM works only with numeric values.
- AVG returns the average value.
- Often used in reports and analytics.

## Key Takeaways

- SUM calculates totals.
- AVG calculates averages.
- Both work on numeric columns.