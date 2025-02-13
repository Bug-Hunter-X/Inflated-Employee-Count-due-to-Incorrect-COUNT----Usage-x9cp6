To address this issue, use a `DISTINCT` clause with `COUNT(*)` to count only unique employees.  The corrected query is:

```sql
SELECT COUNT(DISTINCT employee_id) FROM employees WHERE department = 'Sales' AND salary > 50000;
```

This revised query ensures that each employee is counted only once, regardless of how many departments they belong to.  The `DISTINCT` keyword ensures that only unique employee IDs are included in the count, providing the correct number of employees meeting the specified conditions.