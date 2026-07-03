# Day 27 - FULL JOIN

## Objective

Learn how to retrieve all rows from both tables.

## Theory

FULL JOIN returns all rows from both tables.

If a row has no matching value in the other table, NULL values are returned.

## Syntax

```sql
SELECT columns
FROM table1
FULL JOIN table2
ON table1.column = table2.column;
```

## Example

```sql
SELECT users.first_name, orders.total_amount
FROM users
FULL JOIN orders
ON users.id = orders.user_id;
```

## Notes

- FULL JOIN returns all rows from both tables.
- Matching rows are combined.
- Missing matches are filled with NULL.

## Key Takeaways

- FULL JOIN combines LEFT JOIN and RIGHT JOIN.
- All rows from both tables are returned.
- Useful for comparing two datasets.
