#1. 
UPDATE phone_book SET last_name = 'Weber-Williams' WHERE first_name = ‘Jonie’ AND last_name = 'Weber'; 
#2. 
UPDATE phone_book SET age = age +1 WHERE first_name = 'Dirk' AND last_name = 'Smith'; 
#3. 
UPDATE phone_book SET job_title = ‘Administrative Assistant’ WHERE job_title = ‘Secretary’;
#4. 
UPDATE phone_book SET salary = salary + 3500 WHERE salary < 30000;
#5. 
UPDATE phone_book SET salary = salary + 4500 WHERE salary > 33500;
#6. 
UPDATE phone_book SET job_title = ‘Programmer III’ WHERE job_title = ‘Programmer II’;
#7. 
UPDATE phone_book SET job_title = ‘Programmer II’ WHERE job_title = ‘Programmer ’;