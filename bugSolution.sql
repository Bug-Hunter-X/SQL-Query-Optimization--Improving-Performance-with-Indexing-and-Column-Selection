```sql
CREATE INDEX idx_department_id ON employees (department_id);

SELECT employee_id, employee_name, department_id FROM employees WHERE department_id = 10;
```
The solution first creates an index on the `department_id` column. Then, it modifies the `SELECT` statement to retrieve only the necessary columns (`employee_id`, `employee_name`, and `department_id`), reducing the data transferred and processed.  The choice of columns to select will depend on the specific use case.