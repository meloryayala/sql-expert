
-- MATH FUNCTIONS --
SELECT UnitPrice + LineTotal
FROM Sales.SalesOrderDetail

SELECT UnitPrice - LineTotal
FROM Sales.SalesOrderDetail

SELECT UnitPrice * LineTotal
FROM Sales.SalesOrderDetail

SELECT AVG(LineTotal)
FROM Sales.SalesOrderDetail

SELECT SUM(LineTotal)
FROM Sales.SalesOrderDetail

SELECT ROUND(LineTotal, 2)
FROM Sales.SalesOrderDetail