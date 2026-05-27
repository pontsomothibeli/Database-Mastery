-- ============================================
-- SQL Server Learning: WHERE Clause & Filtering
-- ============================================
-- Filter data based on conditions

-- 1. Basic WHERE clause (equality)
/*
SELECT * FROM Employees 
WHERE Department = 'IT';
*/

-- 2. Comparison operators: <, >, <=, >=, !=, <>
/*
SELECT * FROM Employees 
WHERE Salary > 60000;
*/

-- 3. Multiple conditions with AND
/*
SELECT * FROM Employees 
WHERE Department = 'IT' AND Salary > 60000;
*/

-- 4. Multiple conditions with OR
/*
SELECT * FROM Employees 
WHERE Department = 'IT' OR Department = 'Sales';
*/

-- 5. IN operator (shorthand for multiple OR conditions)
/*
SELECT * FROM Employees 
WHERE Department IN ('IT', 'Sales', 'HR');
*/

-- 6. BETWEEN operator (range filtering)
/*
SELECT * FROM Employees 
WHERE Salary BETWEEN 50000 AND 65000;
*/

-- 7. LIKE operator (pattern matching)
/*
SELECT * FROM Employees 
WHERE FirstName LIKE 'J%';  -- Names starting with J
*/

-- 8. NULL checks with IS NULL / IS NOT NULL
/*
SELECT * FROM Employees 
WHERE Email IS NOT NULL;
*/

-- 9. Combining multiple conditions (with parentheses for clarity)
/*
SELECT * FROM Employees 
WHERE (Department = 'IT' OR Department = 'HR') 
  AND Salary >= 55000;
*/

-- 10. NOT operator
/*
SELECT * FROM Employees 
WHERE NOT Department = 'Sales';
-- Or equivalently:
-- WHERE Department != 'Sales';
*/

-- ============================================
-- Practice Exercises
-- ============================================
-- Using the Employees table from previous lesson

-- TODO: Write your own filtered queries:
-- 1. Find all employees in the HR department
-- 2. Find employees with salary less than 60000
-- 3. Find employees hired after 2020
-- 4. Find all IT and Sales employees
-- 5. Find employees whose name starts with 'S'
