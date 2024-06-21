create database banco;
use world;
select * from city;

SELECT Name, Population FROM country ORDER BY Population ASC;

SELECT District, Population FROM city WHERE District LIKE '%H%' ORDER BY Population DESC;

SELECT AVG(Population) FROM country;

SELECT Name, Population FROM country ORDER BY Population DESC;

SELECT Name, Population FROM country ORDER BY Population ASC;

SELECT COUNT(DISTINCT Language) FROM countrylanguage;

SELECT COUNT(*) AS NumCountries
FROM country
WHERE Population > 250000000;

SELECT Name, Population FROM country WHERE Population > 250000000 GROUP BY Name;

SELECT Code, SUM(Population) AS TotalPopulation
FROM country
GROUP BY Code;

SELECT Code, SUM(Population) AS TotalPopulation
FROM country
GROUP BY Code
HAVING TotalPopulation > 10000000;

SELECT Code, SUM(Population) AS TotalPopulation
FROM country
GROUP BY Code
HAVING TotalPopulation > 10000000
ORDER BY TotalPopulation ASC;
