SELECT E1.nama AS EmployeeName, E2.nama AS ManagerName
FROM Employee E1
LEFT JOIN Employee E2 ON E1.id_manager = E2.id;