use classicmodels;

SELECT productName as "Name", productLine AS "Product Line", buyPrice AS "Buy Price" ORDER BY  buyPrice DESC;

SELECT contactLastName AS "Last Name", contactFirstName AS "First Name", city AS "City" FROM customers WHERE country='Germany' ORDER BY contactLastName;

SELECT DISTINCT STATUS FROM orders ORDER BY status;

SELECT * FROM payments WHERE paymentDate > '2005-01-01' ORDER BY paymentDate ASC;

SELECT lastName, firstName,email, jobTitle FROM employees WHERE officeCode=1 ORDER BY lastName;

SELECT productName, productLine, productScale, productVendor FROM products WHERE
productLine LIKE '%Cars' ORDER BY productName ASC, productLine DESC;