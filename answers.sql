-- Question 1
SELECT 
    employees.firstName,
    employees.lastName,
    employees.email,
    employees.officeCode
FROM 
    employees
INNER JOIN 
    offices ON employees.officeCode = offices.officeCode;

-- Question 2

-- Question 3
