#1. 
SELECT customerid, item, price FROM items_ordered WHERE customerid = 10449;
#2. 
SELECT * FROM items_ordered WHERE item = ‘Tent’;
#3. 
SELECT customerid, order_date, item FROM items_ordered WHERE item like ’S%’;
#4. 
SELECT DISTINCT items FROM items_ordered;