SELECT item, SUM(price)/SUM(quantity) FROM items_ordered GROUP BY item; 
