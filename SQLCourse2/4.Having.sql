#1. 
SELECT state, COUNT(state) from customers GROUP BY state HAVING COUNT(state) > 1;
#2. 
SELECT item, MAX(price), MIN(PRICE) FROM items_ordered GROUP BY item HAVING MAX(price) >190;
#3. 
SELECT customerid, COUNT(customerid), SUM(price) FROM items_ordered GROUP BY customerid HAVING COUNT(quantity) > 1;


#Tip: Having (Further parameters of aggregate value in Group By clause)