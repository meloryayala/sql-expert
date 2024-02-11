
-- GROUP BY
-- It divide the result of your search in groups
SELECT SpecialOfferID, SUM(UnitPrice) AS "Sum"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

SELECT ProductID, COUNT(ProductID) AS "Count"
FROM Sales.SalesOrderDetail
GROUP BY ProductID


SELECT FirstName, COUNT(FirstName)
FROM Person.Person
GROUP BY FirstName

SELECT Color, AVG(ListPrice) AS "Price"
FROM Production.Product
WHERE Color = 'silver'
GROUP BY Color