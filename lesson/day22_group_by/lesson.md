# Day 22 - GROUP BY

## Objective

Learn how to group rows and calculate aggregate values.

## Theory

The GROUP BY clause groups rows that have the same values.

It is commonly used with aggregate functions such as:

- COUNT()
- SUM()
- AVG()
- MIN()
- MAX()

## Syntax

```sql
SELECT column_name, aggregate_function(column_name)
FROM table_name
GROUP BY column_name;
```

## Example

```sql
SELECT city, COUNT(*)
FROM users
GROUP BY city;
```

## Notes

- GROUP BY creates groups of rows.
- Aggregate functions are calculated for each group.
- Frequently used in reporting and analytics.

## Key Takeaways

- GROUP BY groups similar rows.
- Used with aggregate functions.
- Essential for data analysis.