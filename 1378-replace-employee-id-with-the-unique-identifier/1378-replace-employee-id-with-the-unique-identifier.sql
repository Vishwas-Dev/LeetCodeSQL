# Write your MySQL query statement below
SELECT EmployeeUNI.unique_id, Employees.name
FROM Employees 
LEFT JOIN EmployeeUNI
ON Employees.id = EmployeeUNI.id
ORDER BY EmployeeUNI.unique_id ASC;