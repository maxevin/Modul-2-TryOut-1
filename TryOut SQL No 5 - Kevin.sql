SELECT customers.customerName, products.productName, orderdetails.quantityOrdered, orderdetails.priceEach 
FROM orderdetails 
INNER JOIN products ON products.productCode = orderdetails.productCode 
INNER JOIN orders ON orderdetails.orderNumber = orders.orderNumber 
INNER JOIN customers ON orders.customerNumber = customers.customerNumber 
WHERE orderdetails.orderNumber = '10123' AND orders.customerNumber = '103';