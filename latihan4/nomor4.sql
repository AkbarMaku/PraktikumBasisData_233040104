SELECT E.nama AS EmployeeName, S.salaries AS Salary
FROM employee E
FULL OUTER JOIN salaries S ON E.id_manager = S.id_employee;