#1
SELECT id, title
FROM movie
WHERE yr = 1962

#2
SELECT yr
FROM movie
WHERE title = 'Citizen Kane';

#3
SELECT id, title, yr
FROM movie
WHERE title LIKE '%Star Trek%'; 

#4
SELECT title 
FROM movie 
WHERE id IN (11768, 11955, 21191);

#5
SELECT id
FROM actor
WHERE name = 'Glenn Close’;

#6
SELECT id
FROM movie
WHERE title = 'Casablanca'

#7 - fix


Obtain the cast list for 'Casablanca'.

what is a cast list?
Use movieid=11768, this is the value that you obtained in the previous question.


SELECT name 
FROM actor
JOIN movie ON (movie.id = actor.id)
WHERE title = 'Casablanca’;

#8 - fix 
SELECT name 
FROM actor
JOIN casting ON actorid = actor.id
JOIN movie ON movieid = movie.id
WHERE movie.title = 'Alien';
