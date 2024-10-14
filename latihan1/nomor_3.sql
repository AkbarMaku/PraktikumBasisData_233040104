SELECT C.custid, C.companyname, O.orderid, O.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON C.custid = O.custid
ORDER BY c.custid;

--- Query sebelumnya tidak efektif,  karena tidak semuanya menggunakan fungsi alias 'AS' ---
--- Query ini menampilkan customer id dari tabel sales.customer, nama perusahaan dari tabel sales.customer ---