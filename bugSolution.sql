To fix this error, rename the alias to a non-reserved keyword. Here's the corrected query:

```sql
SELECT order_date AS orderDate FROM orders;
```

Other valid aliases include `order_date`, `orderDate`, `ordDate`, etc.  The important thing is to select an identifier that is not a reserved keyword in your specific SQL dialect.