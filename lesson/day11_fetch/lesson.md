# Day 11 - FETCH

## Objective

Learn how to limit query results using the SQL-standard FETCH clause.

## Theory

FETCH is an alternative to LIMIT.

It is part of the SQL standard and is supported by PostgreSQL.

## Syntax

```sql
SELECT *
FROM table_name
FETCH FIRST n ROWS ONLY;
```

## Example

```sql
SELECT *
FROM users
FETCH FIRST 5 ROWS ONLY;
```

## Notes

- FETCH and LIMIT often produce similar results.
- FETCH is part of the SQL standard.
- Useful when writing portable SQL.

## Key Takeaways

- FETCH limits the number of rows returned.
- FETCH is a SQL-standard feature.
- Similar to LIMIT in PostgreSQL.