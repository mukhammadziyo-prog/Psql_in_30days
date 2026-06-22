# Day 18 - IS NULL

## Objective

Learn how to find missing values.

## Theory

NULL represents missing or unknown data.

You cannot use = NULL.

Instead, use IS NULL or IS NOT NULL.

## Syntax

```sql
SELECT *
FROM table_name
WHERE column_name IS NULL;
```

## Example

```sql
SELECT *
FROM users
WHERE phone_number IS NULL;
```

## Notes

- NULL means no value.
- Use IS NULL to find missing data.
- Use IS NOT NULL to find existing data.

## Key Takeaways

- NULL represents missing information.
- IS NULL checks for missing values.
- IS NOT NULL checks for existing values.