# Day 16 - BETWEEN

## Objective

Learn how to filter values within a range.

## Theory

The BETWEEN operator selects values within a given range.

BETWEEN includes both the starting and ending values.

## Syntax

```sql
SELECT *
FROM table_name
WHERE column_name BETWEEN value1 AND value2;
```

## Example

```sql
SELECT *
FROM users
WHERE age BETWEEN 18 AND 25;
```

## Notes

- BETWEEN is inclusive.
- Works with numbers, dates, and text.
- Makes range queries easier to read.

## Key Takeaways

- BETWEEN filters values within a range.
- Start and end values are included.
- Useful for age, price, and date ranges.