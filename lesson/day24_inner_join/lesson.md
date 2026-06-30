# Day 24 - INNER JOIN

## Objective

Learn how to combine data from multiple tables using INNER JOIN.

## Theory

INNER JOIN returns only the rows that have matching values in both tables.

It is one of the most commonly used SQL operations.

## Syntax

```sql
SELECT columns
FROM table1
INNER JOIN table2
ON table1.column = table2.column;
```

## Example

```sql
SELECT users.first_name, orders.id
FROM users
INNER JOIN orders
ON users.id = orders.user_id;
```

## Notes

- INNER JOIN returns only matching rows.
- Matching is based on the ON condition.
- Commonly used in relational databases.

## Key Takeaways

- INNER JOIN combines related tables.
- Only matching records are returned.
- The ON clause defines the relationship.
