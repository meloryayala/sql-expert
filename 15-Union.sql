

-- UNION --
-- It combines 2 or more results in only one

-- UNION only - remove the duplicated data
-- UNION ALL - add the duplicated data
SELECT colunm1, colunm2
FROM tableName1
UNION
SELECT colunm1, colunm2
FROM colunm1, colunm2
FROM tableName2


SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name like '%Chain%'
UNION
SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name like '%Decal%'

SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE MiddleName = 'A'