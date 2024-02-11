
-- HAVING --
-- It's used a lot with the GROUP BY function to filter data that are already grouped
SELECT column1, aggregationFunction(column2)
FROM tableNmae
GROUP BY column1
HAVING myCondition

-- WHERE is used before applying the GROUP BY
-- HAVING is used after applying the GROUP BY

SELECT FirstName, COUNT(FirstName) as "Quantity"
FROM Person.Person
GROUP BY FirstName
HAVING count(FirstName) > 10

SELECT ProductID, SUM(LineTotal) as "TOTAL"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) BETWEEN 162000 AND 500000;

SELECT FirstName, COUNT(FirstName) as "Quantity"
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING COUNT(FirstName) > 10


-- Identify the provinces(stateProvinceId) with the biggest number of registration in our system, Which provinces(stateProvinceId)
-- are registered more than 1000 times
SELECT StateProvinceID, COUNT(StateProvinceID) as "Quantity"
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000

-- The managers want to know which products are not bringing a revenue in a average of 1 million in total sales
SELECT ProductID, AVG(LineTotal) as "Total"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000