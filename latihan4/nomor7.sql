SELECT E.nama AS EmployeeName, D.nama_departemen
FROM employee E
INNER JOIN departments D ON E.id_departemen = D.id_departemen;