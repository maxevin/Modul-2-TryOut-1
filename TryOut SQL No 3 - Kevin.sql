SELECT productLine, MIN(buyPrice) as minPrice, MAX(buyPrice) as maxPrice 
FROM products 
GROUP BY productLine 
ORDER BY productLine;

