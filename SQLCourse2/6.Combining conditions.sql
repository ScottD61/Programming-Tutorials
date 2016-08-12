#1. 
SELECT customerid, order_date, item FROM items_ordered WHERE NOT (item = ‘Snow Shoes’ AND
item = ’Ear Muffs’); 
#2. 
SELECT item, price FROM items_ordered WHERE (item LIKE ‘%S’) OR (item LIKE “%P’) OR 
(item LIKE ’%F’);