#1.
SELECT first, age FROM empinfo ;
#2. 
SELECT first, last, city FROM empinfo WHERE city <> 'Payson';
#3. 
SELECT * FROM empinfo WHERE age > '40';
#4. 
SELECT first, last FROM empinfo WHERE last LIKE '%ay';
#5. 
SELECT * FROM empinfo WHERE first = 'Mary';
#6. 
SELECT * FROM empinfo WHERE first like '%Mary%’;