# Day 08 - ORDER BY

## Objective

Learn how to sort query results.

## Theory

The ORDER BY clause is used to sort records.

By default, sorting is performed in ascending order (ASC).

You can also sort in descending order (DESC).

## Syntax

```sql
SELECT column_name
FROM table_name
ORDER BY column_name;
```

Ascending order:

```sql
SELECT *
FROM users
ORDER BY age ASC;
```

Descending order:

```sql
SELECT *
FROM users
ORDER BY age DESC;
```

## Notes

- ASC = Ascending (smallest to largest).
- DESC = Descending (largest to smallest).
- Multiple columns can be used for sorting.

## Key Takeaways

- ORDER BY sorts data.
- ASC is the default order.
- DESC sorts in reverse order.