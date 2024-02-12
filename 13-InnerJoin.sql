
-- INNER JOIN --
-- There are 3 types of JOINs:
-- INNER JOIN, OUTER JOIN and SELF-JOIN
SELECT C.ClientId,C.Name, A.Street, A.City
FROM Client C
INNER JOIN Adress A ON A.AdressId;

SELECT PP.BusinessEntityID, PP.FirstName, PP.LastName, PE.EmailAddress
FROM Person.Person PP
INNER JOIN Person.EmailAddress PE ON PP.BusinessEntityID = PE.BusinessEn;

SELECT PP.ListPrice, PP.Name, PS.Name
FROM Production.Product PP
INNER JOIN Production.ProductSubcategory PS ON PS.ProductSubcategoryID = PP.ProductSubcategoryID;

SELECT TOP 10 *
FROM Person.BusinessEntityAddress PB
INNER JOIN Person.Address PA ON PA.AddressID = PB.AddressID;

SELECT TOP 10 PP.BusinessEntityID, PT.Name, PP.PhoneNumberTypeID, PP.PhoneNumber
FROM Person.PhoneNumberType PT
INNER JOIN Person.PersonPhone PP ON PP.PhoneNumberTypeID = PT.PhoneNumberTypeID;

SELECT TOP 10 PA.AddressID, PA.City, PA.StateProvinceID, PS.Name
FROM Person.StateProvince PS
INNER JOIN Person.Address PA ON PA.StateProvinceID = PS.StateProvinceID;

