#1. 
SELECT state, COUNT(state) FROM customers GROUP BY state; 
#2. 
SELECT item, MAX(price), MIN(price) FROM items_ordered GROUP BY item;
#3. 
SELECT customerid, COUNT(customerid), SUM(price) FROM items_ordered GROUP BY customerid; 