
-- MIN, MAX, SUM, AVG
-- They aggregate or combine data form a table in one result
SELECT TOP 10 SUM(LineTotal) AS "Sum"
FROM Sales.SalesOrderDetail

SELECT TOP 10 MIN(LineTotal) AS "Minimum"
FROM Sales.SalesOrderDetail

SELECT TOP 10 MAX(LineTotal) AS "Maximum"
FROM Sales.SalesOrderDetail

SELECT TOP 10 AVG(LineTotal) AS "Average"
FROM Sales.SalesOrderDetail