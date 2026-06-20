# Day 15 - IN

## Objective

Learn how to filter rows using the IN operator.

## Theory

The IN operator allows you to check whether a value exists in a list of values.

It is often used instead of multiple OR conditions.

## Syntax

```sql
SELECT *
FROM table_name
WHERE column_name IN (value1, value2, value3);
```

## Example

```sql
SELECT *
FROM users
WHERE city IN ('Tashkent', 'Samarkand');
```

## Notes

- IN simplifies multiple OR conditions.
- Makes queries easier to read.
- Frequently used in filtering.

## Key Takeaways

- IN checks values against a list.
- IN can replace multiple OR conditions.
- Improves query readability.