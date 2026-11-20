-- SELECT
--     e.name, b.bonus
-- FROM Employee e
-- LEFT JOIN Bonus b
--     ON e.empId = b.empId
-- WHERE
--     b.bonus < 1000 OR b.bonus IS NULL;

/* Write your PL/SQL query statement below */
SELECT E.name, B.bonus FROM Employee E LEFT OUTER JOIN Bonus B  ON 

E.empId = B.empId WHERE B.bonus < 1000 OR bonus IS NULL