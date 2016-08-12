#1. 
SELECT MAX(price) FROM items_ordered;
#2. 
SELECT AVG(price) FROM items_ordered WHERE order_data like ‘%Dec%’;
#3. 
SELECT COUNT(*) FROM items_ordered;
#4. 
SELECT MIN(price) FROM items_ordered WHERE item = ‘Tent’;