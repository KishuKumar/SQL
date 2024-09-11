# Write your MySQL query statement below
SELECT NAME, eu.unique_id
FROM EMPLOYEES e
LEFT JOIN EMPLOYEEUNI eu ON e.id = eu.id;

