SELECT customers.customerName, customers.city, customers.country, SUM(payments.amount) as total 
FROM customers 
INNER JOIN payments ON customers.customerNumber = payments.customerNumber 
GROUP BY customers.customerName 
ORDER BY total DESC 
LIMIT 10;

