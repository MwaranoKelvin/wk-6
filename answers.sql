use salesdb;

-- Write an SQL query to get the firstName, lastName, email, and officeCode of all employees.
-- Use an INNER JOIN to combine the employees table with the offices table using the officeCode column.
SELECT 
    employees.firstName,
    employees.lastName,
    employees.email,
    employees.officeCode
FROM 
    employees
INNER JOIN 
    offices ON employees.officeCode = offices.officeCode;

-- Write an SQL query to get the productName, productVendor, and productLine from the products table.
-- Use a LEFT JOIN to combine the products table with the productlines table using the productLine column.
SELECT 
    products.productName,
    products.productVendor,
    products.productLine
FROM 
    products
LEFT JOIN 
    productlines ON products.productLine = productlines.productLine;
    
-- Write an SQL query to retrieve the orderDate, shippedDate, status, and customerNumber for the first 10 orders.
-- Use a RIGHT JOIN to combine the customers table with the orders table using the customerNumber column.
SELECT 
    orders.orderDate,
    orders.shippedDate,
    orders.status,
    orders.customerNumber
FROM 
    customers
RIGHT JOIN 
    orders ON customers.customerNumber = orders.customerNumber
ORDER BY 
    orders.orderDate ASC
LIMIT 10;


    
