# Day 26 - RIGHT JOIN

## Objective

Learn how to retrieve all rows from the right table and matching rows from the left table.

## Theory

RIGHT JOIN returns all rows from the right table.

If there is no matching row in the left table, NULL values are returned.

## Syntax

```sql
SELECT columns
FROM table1
RIGHT JOIN table2
ON table1.column = table2.column;
```

## Example

```sql
SELECT users.first_name, orders.order_date
FROM users
RIGHT JOIN orders
ON users.id = orders.user_id;
```

## Notes

- All rows from the right table are returned.
- Matching rows from the left table are included.
- Non-matching rows contain NULL values.

## Key Takeaways

- RIGHT JOIN keeps every row from the right table.
- Missing matches become NULL.
- It is the opposite of LEFT JOIN.
