# Day 12 - AS (Aliases)

## Objective

Learn how to rename columns and tables in query results.

## Theory

An alias is a temporary name given to a column or table.

Aliases improve readability and make query results easier to understand.

## Syntax

```sql
SELECT column_name AS alias_name
FROM table_name;
```

Table alias:

```sql
SELECT u.first_name
FROM users AS u;
```

## Examples

```sql
SELECT first_name AS name
FROM users;
```

```sql
SELECT email AS user_email
FROM users;
```

## Notes

- AS is optional in PostgreSQL.
- Aliases only exist during query execution.
- They do not rename actual columns or tables.

## Key Takeaways

- AS creates temporary names.
- Aliases improve readability.
- Useful in complex queries.