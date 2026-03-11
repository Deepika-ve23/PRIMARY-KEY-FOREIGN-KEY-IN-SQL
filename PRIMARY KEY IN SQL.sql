CREATE TABLE Aadhar (
UID BIGINT PRIMARY KEY,
FirstName VARCHAR (50),
LastName VARCHAR (50) ,
PhoneNumber VARCHAR (15),
Address VARCHAR (255)
);
INSERT INTO Aadhar (UID, FirstName ,LastName,PhoneNumber,Address )
VALUES 
(123456789013 ,  'Ekta' ,    'verma' , '012345623489' ,' 123DDnagar Gwa '),
(123456789014 ,  'Amit' ,    'verma' , '0123456389' ,' 123DDnagar Gwa '),
( 12345678901 , 'Deepika' , 'verma' , '0123456789' ,' 123DDnagar Gwa ');

Select * from Aadhar ;
 