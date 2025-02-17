The following SQL query attempts to use a reserved keyword `DATE` as a column alias, which will result in a syntax error in many SQL dialects:

```sql
SELECT order_date AS DATE FROM orders;
```