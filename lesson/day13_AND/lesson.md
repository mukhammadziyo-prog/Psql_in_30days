# Day 13 - AND

## Objective

Learn how to combine multiple conditions using AND.

## Theory

The AND operator is used to combine two or more conditions.

A row is returned only if all conditions are true.

## Syntax

```sql
SELECT *
FROM table_name
WHERE condition1
AND condition2;
```

## Example

```sql
SELECT *
FROM users
WHERE age > 18
AND city = 'Tashkent';
```

## Notes

- All conditions must be true.
- AND narrows down the result set.
- Commonly used with WHERE.

## Key Takeaways

- AND combines multiple conditions.
- Every condition must be true.
- Helps create more precise queries.