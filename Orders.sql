create table Orders (
  Id integer primary key autoincrement,
  PersonID integer, 
  ProductName string, 
  ProductPrice float,
  Quantity integer
);

INSERT into Orders(PersonID, ProductName, ProductPrice, Quantity) values(12, 'Cheese', 99, 4); 
INSERT into Orders(PersonID, ProductName, ProductPrice, Quantity) values(2, 'Bacon', 22, 1000); 
INSERT into Orders(PersonID, ProductName, ProductPrice, Quantity) values(31, 'Avocado', 5, 12); 
INSERT into Orders(PersonID, ProductName, ProductPrice, Quantity) values(31, 'Toast', 3, 2); 
INSERT into Orders(PersonID, ProductName, ProductPrice, Quantity) values(6, 'Mustard', 14, 1); 

SELECT * from Orders;
SELECT sum(Quantity) from Orders;
SELECT sum(ProductPrice * Quantity) from Orders;
SELECT sum(ProductPrice * Quantity) from Orders where PersonId = 31;