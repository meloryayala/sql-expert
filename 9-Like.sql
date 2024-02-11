
-- LIKE --
-- It enables to find a value based on part of the value, either the beginning or ending part
-- Combination at the beginning %name
-- Combination at the end name%
-- Combination at the beginning or at the end %name%
-- Combination to replace exact number of character nam_
SELECT *
FROM Person.Person
WHERE FirstName like 'ovi%'

SELECT *
FROM Person.Person
WHERE FirstName like '%to%'

