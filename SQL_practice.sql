SELECT name 
FROM users; 

SELECT species 
FROM animals;

SELECT name, email 
FROM users;

SELECT * --(an asterisk selects all)
FROM animals; 

SELECT country --(all countries, including duplicates)
FROM students; 

SELECT DISTINCT country --(all countries, excluding duplicates)
FROM students; 

SELECT * 
FROM animals 
ORDER BY species;

SELECT * 
FROM animals 
ORDER BY species ASC; -- ASC Ascending order DESC Descending order

