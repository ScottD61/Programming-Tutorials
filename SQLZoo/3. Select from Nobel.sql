selectfromNobel

#1
SELECT yr, subject, winner FROM nobel WHERE yr = 1950;

 #2
SELECT winner FROM nobel WHERE yr = 1962 AND subject = 'Literature';

#3
SELECT yr, subject FROM nobel WHERE winner = 'Albert Einstein';

#4
 SELECT distinct winner WHERE yr >= 2000; 

 #5
 SELECT yr, subject, winner FROM nobel WHERE subject = 'Literature' AND yr BETWEEN 1980 AND 1989; 

 #6
 SELECT yr, subject, winner FROM nobel WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson', 'Jimmy Carter');

 #7
SELECT winner FROM nobel WHERE winner LIKE 'John%';

 #8
SELECT * FROM nobel WHERE (subject = 'chemistry' AND yr = 1984) OR (subject = 'physics' AND yr = 1980);

#9
SELECT * FROM nobel WHERE yr = 1980 AND subject NOT IN ('Chemistry', 'Medicine')


