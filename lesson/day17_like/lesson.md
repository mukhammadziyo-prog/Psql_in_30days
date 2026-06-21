# Day 17 - LIKE

## Objective

Learn how to search for patterns in text data.

## Theory

The LIKE operator is used to search for specific patterns in text columns.

Wildcards:

- % → zero or more characters
- _ → exactly one character

## Syntax

```sql
SELECT *
FROM table_name
WHERE column_name LIKE pattern;
```

## Examples

```sql
SELECT *
FROM users
WHERE first_name LIKE 'A%';
```

```sql
SELECT *
FROM users
WHERE email LIKE '%gmail.com';
```

## Notes

- % matches any number of characters.
- _ matches exactly one character.
- LIKE is commonly used for searching text.

## Key Takeaways

- LIKE searches using patterns.
- % means any number of characters.
- _ means a single character.