# Day 06 - WHERE

## Objective

Learn how to filter records using the WHERE clause.

## Theory

The WHERE clause is used to filter rows based on a condition.

Without WHERE, SELECT returns all rows.

## Syntax

```sql
SELECT column_name
FROM table_name
WHERE condition;
```

## Examples

```sql
SELECT *
FROM users
WHERE age > 18;
```

```sql
SELECT *
FROM users
WHERE city = 'Tashkent';
```

## Comparison Operators

| Operator | Description |
|----------|-------------|
| = | Equal |
| != | Not equal |
| > | Greater than |
| < | Less than |
| >= | Greater than or equal |
| <= | Less than or equal |

## Key Takeaways

- WHERE filters data.
- Conditions determine which rows are returned.
- Comparison operators are commonly used with WHERE.