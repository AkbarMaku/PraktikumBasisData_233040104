SELECT E.nama AS EmployeeName, P.nama_project
FROM Employee E
LEFT JOIN projects P ON E.id_departemen = P.id_departemen;