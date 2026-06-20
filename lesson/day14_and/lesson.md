# Day 14 - OR

## Objective

Learn how to combine conditions using OR.

## Theory

The OR operator combines multiple conditions.

A row is returned if at least one condition is true.

## Syntax

```sql
SELECT *
FROM table_name
WHERE condition1
OR condition2;
```

## Example

```sql
SELECT *
FROM users
WHERE age > 20
OR city = 'Tashkent';
```

## Notes

- Only one condition needs to be true.
- OR usually returns more rows than AND.
- Commonly used with WHERE.

## Key Takeaways

- OR combines conditions.
- At least one condition must be true.
- Useful for flexible filtering.