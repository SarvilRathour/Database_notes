-- SELECT FROM person;

-- SELECT first_name, last_name FROM person;
-- --Default order by is ascending
-- SELECT * FROM person ORDER BY first_name;

-- SELECT * FROM person ORDER BY first_name ASC; --unncecessary but good habit

-- SELECT * FROM person ORDER BY first_name DESC; --for descending it is important as it not a defualt behaviour

-- SELECT * FROM person ORDER BY id DESC;

-- --to isolate the result
-- SELECT first_name FROM person;

-- --to remove the duplicates
-- SELECT DISTINCT first_name FROM person ORDER BY first_name DESC;

-- --WHERE AND clause

-- SELECT * FROM person WHERE gender='Male' AND (id=1 OR id=9) AND last_name='Mones';

--To pull first 5 
SELECT * FROM person LIMIT 5;

--To pull six but leaving the first three
SELECT * FROM person OFFSET 3 LIMIT 6;

--Standard way use this instead off limit
SELECT * FROM person OFFSET 3 FETCH FIRST 5 ROW ONLY;

--In- for extracting specific data but used for multiple variables
SELECT * FROM person WHERE first_name IN ('Anne');



