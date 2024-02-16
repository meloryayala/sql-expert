
-- DATA TYPE 
1. Booleans
2. Charactere
3. Numbers
4. Date and time

--> 1. Booleans
-- By pattern is initially null, and can be 0 or 1
BIT

--> 2. Characters
fixed sizes -->  char: it stores a fixes amount of characters
variable sizes --> varchar ou nvarchar: it stores the amount defined, but only uses the space filled

--> 3. Numerics
-- Exact values

1. TINYINT --> don't have fraction values (e.g  1.43, 24.23) only entire numbers 1, 1241, 2421  
2. SMALLINT --> the same as TINYINT but with bigger limit
3. INT --> the same as SMALLINT but with bigger limit
4. BIGINT --> the same as INT but with bigger limit
5. NUMERIC or DECIMAL --> exact values and enables fraction, can be specified the precision and scale(the number of digits on the fraction part), e.g. NUMERIC(5,2) 

-- Approximate numerics

1. REAL --> precision until 15 digits after comma
2. FLOAT --> same concept as REAL

--> Date and time
1. DATE --> stores data in the format aaaa/mm/dd
2. DATETIME --> stores date and time in the format aaaa/mm/dd:hh:mm:ss
3. DATETIME2 --> stores date and time with milliseconds in the format aaaa/mm/dd:hh:mm:ssssssss
4. SMALLDATETIME --> stores date and time in the limit period of '1900-01-01:00:00:00 until 2079-06-06:23:59:59' 
5. TIME --> stores data end time including the timezone