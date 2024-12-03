# SQL Query Optimization

This repository demonstrates a common SQL performance issue and its solution.  The original query suffers from slow execution due to a missing index and the selection of all columns. The improved query addresses these issues by adding an index and selecting only the necessary columns.

## Bug
The `bug.sql` file contains a SQL query that is inefficient because it lacks an index on the `department_id` column and selects all columns.  This results in a full table scan, significantly impacting performance on large datasets.

## Solution
The `bugSolution.sql` file shows the optimized query. It includes an index on `department_id` (assuming it doesn't already exist) and selects only the necessary columns.  This drastically improves query execution time.

## How to Reproduce
1. Create a large `employees` table with a `department_id` column.
2. Execute `bug.sql`. Observe the execution time.
3. Execute `bugSolution.sql`. Observe the improvement in execution time.