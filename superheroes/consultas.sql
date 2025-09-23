SELECT * FROM superhero;
SELECT superhero_name, publisher_id
FROM superhero;
SELECT superhero_name, publisher_id
FROM superhero
WHERE publisher_id = 1;
SELECT * FROM superhero 
WHERE superhero_name LIKE 'S%';
SELECT * FROM superhero
WHERE publisher_id IN (1, 2, 3);
SELECT * FROM superhero
WHERE publisher_id = 1
OR superhero_name LIKE 'B%';
