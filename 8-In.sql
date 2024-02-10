
-- IN --
-- IN it's used together with WHERE
-- It verifies if the data matches the given values
value IN (value11, value2);

-- Its common to see like this subSelect:
-- It checks if match the result of the select on the parentheses
value IN (SELECT value FROM tableName)

SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (2,7,13)

SELECT *
FROM Person.Person
WHERE BusinessEntityID NOT IN (2,7,13)