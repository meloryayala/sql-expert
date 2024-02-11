
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

-- How many people has the same middle name grouped by the middle name
SELECT MiddleName, COUNT(FirstName) AS "Quantity"
FROM Person.Person
GROUP BY MiddleName;


-- What quantity in average each product is sold in the store?

SELECT ProductID, AVG(OrderQty) AS "Average"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;


-- What are the 10 sales that in total had the highest value per product from the most expensive to the less expensive
SELECT TOP 10 SUM(LineTotal) AS "Total", ProductID
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(LineTotal) desc;


-- How many products and what is the average quantity that we have registered in our service order, grouped by productId
SELECT ProductID, COUNT(ProductID) as "Products",
       AVG(OrderQty) "Quantity avarage"
FROM Production.WorkOrder
GROUP BY ProductID