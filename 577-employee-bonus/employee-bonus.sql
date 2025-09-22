-- Write your PostgreSQL query statement below
select name , bonus from Employee 
LeFT JOIN Bonus 
ON Employee.empId=Bonus.empId 
where bonus < 1000 OR bonus IS NULL
