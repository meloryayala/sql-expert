
-- ORDER BY --
-- It allows to select and order by a column in a ascending or descending way
SELECT column1, column2
FROM tableName
ORDER BY column1 asc/desc


SELECT *
FROM Person.Person
ORDER BY FirstName asc, LastName desc

-- CHALLENGE 1 --
-- Get the ProductId of the most expensive products registered on the system, from the more expensive to the less expensive
SELECT TOP 10 ProductID, ListPrice
FROM Production.Product
ORDER BY ListPrice desc

-- CHALLENGE 2 --
-- Get the name and product number of the products with Id between 1~4
SELECT TOP 4 Name, ProductNumber, ProductID
FROM Production.Product
ORDER BY ProductID asc;

