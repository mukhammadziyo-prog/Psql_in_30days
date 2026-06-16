# Day 04 - INSERT INTO

## Objective

Learn how to insert data into tables.

## Theory

The INSERT INTO statement is used to add new rows to a table.

## Syntax

```sql
INSERT INTO table_name (column1, column2)
VALUES (value1, value2);
```

## Example

```sql
INSERT INTO users (first_name, age)
VALUES ('John', 25);
```

## Notes

- Values must match column data types.
- Strings use single quotes.

## Key Takeaways

- INSERT INTO adds new records.
- VALUES contains the data being inserted.