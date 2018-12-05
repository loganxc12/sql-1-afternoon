SELECT FirstName, LastName from Employee where city = 'Calgary'; 
SELECT FirstName, LastName, BirthDate from Employee order by BirthDate desc limit 1;
SELECT FirstName, LastName, min(BirthDate) from Employee;
SELECT * from Employee where FirstName = 'Nancy';
SELECT * from Employee where ReportsTo = 2;
SELECT count(*) from Employee where city = 'Lethbridge';