SELECT (SELECT COUNT(employeeNumber) FROM employees) as Employees, 
(SELECT COUNT(officeCode) FROM offices) as Offices, 
(SELECT COUNT(country) FROM offices) as Country, 
(SELECT COUNT(productCode) FROM products) as Products, 
(SELECT SUM(quantityInStock) FROM products) as StockProducts, 
(SELECT COUNT(DISTINCT productVendor) FROM products) as Vendors;

