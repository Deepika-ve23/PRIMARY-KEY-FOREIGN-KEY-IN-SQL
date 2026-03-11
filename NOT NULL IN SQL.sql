CREATE TABLE Customer (
CustomerID INT PRIMARY KEY,
CustomerName VARCHAR(50),
PhoneNumber VARCHAR (10)  NOT NULL 
);
INSERT INTO Customer(CustomerID , CustomerName , PhoneNumber)
VALUES
(403 , 'Deepika');
select * from customer;