
-- LEFT OUTER JOIN --
-- LEFT JOIN --
-- I want to discover which people has a credit card registered in our system?
SELECT *
FROM Person.Person PP
INNER JOIN Sales.PersonCreditCard SP
ON SP .BusinessEntityID = PP.BusinessEntityID;
-- INNER  JOIN: 19118

SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard SP
ON PP.BusinessEntityID = SP.BusinessEntityID
WHERE SP.BusinessEntityID IS NULL
-- LEFT JOIN: 19972