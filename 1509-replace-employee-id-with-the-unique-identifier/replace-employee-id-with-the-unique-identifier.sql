-- Write your PostgreSQL query statement below
SELECT eu.unique_id , e.name from Employees AS e
LEFT JOIN EmployeeUNI AS eu
ON e.id=eu.id 
