SELECT E.Nama AS employeenama, D.nama_departemen
FROM employee E
INNER JOIN departments D ON E.id_departemen = D.id_departemen;