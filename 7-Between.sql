
-- BETWEEN --
-- It's used to find the value between a minimum and maximum values
-- It works in the same way like:
-- value >= minimum AND value <= maximum
SELECT *
FROM Production.Product
WHERE ListPrice between 100 and 1500;

SELECT *
FROM Production.Product
WHERE ListPrice NOT between 100 and 1500;

SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' and '2010/01/01'
ORDER BY HireDate