SELECT E.nama AS EmployeeName, P.nama_project
FROM employee E
CROSS JOIN projects P;