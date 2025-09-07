-- Write your PostgreSQL query statement below
SELECT Users.name , SUM(Transactions.amount) as balance from Users 
INNER JOIN Transactions 
ON Users.account = Transactions.account 
GROUP BY Users.name 
HAVING SUM(Transactions.amount)>10000
