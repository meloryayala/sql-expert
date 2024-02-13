
-- DATEPART --
-- It enables to manipulate the result of a data type
-- more infos: https://learn.microsoft.com/en-us/sql/t-sql/functions/datepart-transact-sql?view=sql-server-ver16
SELECT SalesOrderID, DATEPART(month, OrderDate) as 'Month'
FROM Sales.SalesOrderHeader;

SELECT SalesOrderID, DATEPART(day, OrderDate) as 'Day'
FROM Sales.SalesOrderHeader;

SELECT AVG(TotalDue) as Average, DATEPART(DAY, OrderDate) as Month
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(DAY, OrderDate)
ORDER BY Month

SELECT AVG(TotalDue) as Average, DATEPART(month, OrderDate) as Month
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(month, OrderDate)
ORDER BY Month;

SELECT AVG(TotalDue) as Average, DATEPART(YEAR, OrderDate) as Month
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(YEAR, OrderDate)
ORDER BY Month;


-- CHALLENGES --
-- Find the day and year or a column
SELECT AVG(OrderQty) as Average, DATEPART(DAY, EndDate) as Day, DATEPART(YEAR, EndDate) as Year
FROM Production.WorkOrder
GROUP BY DATEPART(DAY, EndDate), DATEPART(YEAR, EndDate)
ORDER BY Day, Year