CREATE TABLE Customer (
CustomerID INT PRIMARY KEY ,
CustomerName VARCHAR (50) ,
PhoneNumber VARCHAR (10)CHECK (LENGTH(PhoneNumber) = 10)
);
INSERT INTO Customer (CustomerID , CustomerName , PhoneNumber)
VALUES 
(1 ,' Deepika Verma ' , '7771954588'),
(2 , ' Ekta Verma ' , '6261029628'),
(3 , 'Amit Verma' ,  '9501239594'),
(4 , 'Kishor kumar' , '9575140767'),
(5 , 'Kishor kumar' , '957514076756');

select * from Customer ;
