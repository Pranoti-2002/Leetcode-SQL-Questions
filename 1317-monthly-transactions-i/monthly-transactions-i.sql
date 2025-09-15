-- Write your PostgreSQL query statement below
SELECT TO_CHAR(trans_date , 'YYYY-MM') as month , country , 
COUNT(*) AS trans_count ,
SUM(amount) as trans_total_amount , 
SUM(CASE WHEN state LIKE 'approved' THEN 1 ELSE 0 END) AS approved_count , 
SUM(CASE WHEN state LIKE 'approved' THEN amount ELSE 0 END) as approved_total_amount
FROM Transactions
GROUP BY month , country