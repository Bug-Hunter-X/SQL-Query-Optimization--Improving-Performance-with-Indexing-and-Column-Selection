```sql
SELECT * FROM employees WHERE department_id = 10;
```
This query might seem simple but can lead to performance issues if the `employees` table is very large and doesn't have an index on `department_id`.  Without an index, the database has to perform a full table scan to find matching rows, which can be extremely slow. 

Another potential problem is the `SELECT *`. Selecting all columns can be inefficient, especially if you only need a few columns. It consumes more resources to retrieve and process unnecessary data.