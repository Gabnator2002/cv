SELECT	customerName, offices.city, offices.country,employees.firstName, employees.lastName, employees.jobTitle,products.productName,
		products.productLine,
		orderdetails.quantityOrdered, orderdetails.priceEach 
		FROM customers
	INNER JOIN employees	ON customers.salesRepEmployeeNumber = employees.employeeNumber
	INNER JOIN orders		ON customers.customerNumber = orders.customerNumber
	INNER JOIN orderdetails ON orders.orderNumber = orderdetails.orderNumber 
	INNER JOIN products		ON orderdetails.productCode = products.productCode
	INNER JOIN offices		ON employees.officeCode = offices.officeCode
order by priceEach desc

CREATE TABLE t_pq (
    products integer
);
CREATE TABLE t_q (
    products integer
);




CREATE TRIGGER t_pq BEFORE INSERT quantity Or table orderdetails FOR EACH ROW nomfonc UPDATE products SET quantityInStock
					

quantityInStock:7305

SELECT quantityInStock 
	FROM products	
		WHERE productCode = 'S10_1949'

		INSERT INTO orders (orderNumber, orderDate, requiredDate, status, comments, customerNumber)
 VALUES ('10426', '2020-02-19','2020-02-26', 'In Process','Test du trigger', '103')

 INSERT INTO orderdetails (orderNumber, productCode, quantityOrdered, priceEach, orderLineNumber)
 VALUES ('10426', 'S10_1949','10', '55.25','1')

 DELETE FROM orderdetails
WHERE orderNumber = 10426

 SELECT TOP 10 * FROM orderdetails
	ORDER BY orderNumber DESC

 SELECT TOP 10 * FROM orders
	ORDER BY orderNumber DESC

SELECT * FROM products
	WHERE productCode = 'S10_1949'