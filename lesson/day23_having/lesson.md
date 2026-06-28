# Day 23 - HAVING

## Objective

Learn how to filter grouped data using HAVING.

## Theory

The HAVING clause filters groups after the GROUP BY clause.

Unlike WHERE, HAVING works with aggregate functions such as COUNT(), SUM(), AVG(), MIN(), and MAX().

## Syntax

```sql
SELECT column_name, aggregate_function(column_name)
FROM table_name
GROUP BY column_name
HAVING condition;
```

## Example

```sql
SELECT city, COUNT(*)
FROM users
GROUP BY city
HAVING COUNT(*) > 2;
```

## Notes

- WHERE filters rows before grouping.
- HAVING filters groups after grouping.
- HAVING is commonly used with aggregate functions.

## Key Takeaways

- HAVING filters grouped data.
- Use HAVING with GROUP BY.
- HAVING can use aggregate functions.


