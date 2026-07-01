# Day 25 - LEFT JOIN

## Objective

Learn how to retrieve all rows from the left table and matching rows from the right table.

## Theory

LEFT JOIN returns all rows from the left table.

If there is no matching row in the right table, NULL values are returned.

## Syntax

```sql
SELECT columns
FROM table1
LEFT JOIN table2
ON table1.column = table2.column;
```

## Example

```sql
SELECT users.first_name, orders.order_date
FROM users
LEFT JOIN orders
ON users.id = orders.user_id;
```

## Notes

- All rows from the left table are returned.
- Matching rows from the right table are included.
- Non-matching rows contain NULL values.

## Key Takeaways

- LEFT JOIN keeps every row from the left table.
- Missing matches become NULL.
- Useful when optional relationships exist.
