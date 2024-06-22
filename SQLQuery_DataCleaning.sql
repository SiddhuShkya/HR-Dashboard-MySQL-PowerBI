
--ALTER TABLE HumanResources
--RENAME COLUMN id TO emp_id;

-- Change column name
--EXEC sp_rename 'HumanResources.id', 'emp_id', 'COLUMN';

-- See columns data types
--EXEC sp_help 'HumanResources';

-- show top 20 rows
--SELECT TOP 20 *
--FROM HumanResources;

-- update term date
--UPDATE HumanResources
--SET termdate = CAST(SUBSTRING(termdate, 1, 19) AS DATETIME)
--WHERE termdate IS NOT NULL AND termdate != '';

-- adding age column
--ALTER TABLE HumanResources
--ADD age INT;
--UPDATE HumanResources
--SET age = DATEDIFF(YEAR, birthdate, GETDATE());

-- show the minimum and maximum age 
--SELECT MIN(age) as youngest, MAX(age) as oldest
--FROM HumanResources;


-- show the count of age less than a specific value
--SELECT COUNT(*)
--FROM HumanResources 
--WHERE age < 25;

--SELECT * 
--FROM HumanResources
--ORDER BY age;

