
-- SUBQUERY --
-- It's a SELECT inside another SELECT
-- It helps to make more powerful queries

-- Find all the products registered with higher than the average price sale
SELECT *
FROM Production.Product
WHERE ListPrice > (select avg(ListPrice) from Production.Product)

-- I want to know the employee names with position 'Design Engineer'
-- without sub query
SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID in (5, 6, 15)

SELECT *
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer'

-- with sub query
SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN (
SELECT BusinessEntityID FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer')

-- option with JOIN
SELECT FirstName
FROM Person.Person P
INNER JOIN HumanResources.Employee E ON P.BusinessEntityID = E.BusinessEntityID
AND E.JobTitle = 'Design Engineer'

-- CHALLENGES --
-- Find all addresses that are located in the state 'Alberta', bring all data
SELECT *
FROM Person.Address
WHERE StateProvinceID IN (
SELECT StateProvinceID FROM Person.StateProvince
WHERE Name = 'Alberta')