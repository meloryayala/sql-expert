
--WHERE--
-- Filter the results based in a condition
SELECT column1, column2, column3
WHERE myCondition;

/*
 
Operators   -   description 
=	            Equal to
>	            Greater than	
<	            Less than	
>=	            Greater than or equal to	
<=	            Less than or equal to	
<>	            Not equal to
AND             Logic operator (and)
OR              Logic operator (Or)
 
 */


--Examples
SELECT *
FROM Person.Person
WHERE LastName = 'miller' and FirstName = 'anna';

SELECT *
FROM Production.Product
WHERE Color = 'blue' or Color = 'black';

-- CHALLENGE 1 --
-- The production team needs all the names of the products which weight is more than 500kg and less then 700kg for inspection
SELECT Name
FROM Production.Product
WHERE Weight > 500 and Weight < 700;
    
-- CHALLENGE 2 --
-- The marketing a list of all employees that are married and are salaried employees
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' and SalariedFlag = 1;

-- CHALLENGE 3 ---
-- A user called Peter Krebs has a debt, find his e-mail so we can charge him
SELECT *
FROM Person.Person
WHERE FirstName = 'peter' and LastName = 'krebs';

SELECT *
FROM Person.EmailAddress
Where BusinessEntityID = 26;