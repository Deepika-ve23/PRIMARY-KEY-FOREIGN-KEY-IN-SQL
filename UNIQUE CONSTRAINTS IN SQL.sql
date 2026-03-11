CREATE TABLE Customer (
CustomerID INT PRIMARY KEY ,
CustomerName VARCHAR (50) ,
PhoneNumber VARCHAR (10) UNIQUE
);
INSERT INTO Customer ( CustomerID  ,CustomerName ,PhoneNumber)
VALUES 
(301 , ' Customer1' , '12345678646'),
(302 , ' Customer2 ' ,'435262563454'),
(303 , ' Customer3 ' ,'365276874565'),
(304 , ' Customer4 ' ,'365276874565');

select * from Customer;
