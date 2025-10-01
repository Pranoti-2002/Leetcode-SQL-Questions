-- Write your PostgreSQL query statement below
SELECT *from Users WHERE email ~ '^[a-zA-z0-9_]+@[a-zA-z]+[.]com$'
ORDER BY user_id
