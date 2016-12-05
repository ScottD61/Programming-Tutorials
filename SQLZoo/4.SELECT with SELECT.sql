4. SELECT with SELECT 

#1 
SELECT name FROM world WHERE population >(SELECT population FROM world WHERE name = 'Russia')

#2 
SELECT name FROM world WHERE gdp/population > (SELECT gdp/population FROM world WHERE name = 'United Kingdom') AND continent = 'Europe';

#3 
SELECT name, continent FROM world WHERE continent IN (SELECT continent FROM world WHERE name IN ('Argentina', 'Australia')) ORDER BY name;