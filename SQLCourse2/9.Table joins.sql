#1. 
SELECT items_ordered.customerid, items_ordered.order_date, items_ordered.item, items_ordered.price,
customers.firstname, customers.lastname FROM items_ordered INNER JOIN customers 
ON items_ordered.customerid = customers.customerid;

#2. 
SELECT items_ordered.customerid, items_ordered.order_date, items_ordered.item, items_ordered.price,
customers.firstname, customers.lastname, customers.state FROM items_ordered INNER JOIN customers 
ON items_ordered.customerid = customers.customerid ORDER BY customers.state DESC; 