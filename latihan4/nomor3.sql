SELECT P.nama_project, D.nama_departemen
FROM projects P
LEFT JOIN departments D ON P.id_departemen = D.id_departemen;