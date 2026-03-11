CREATE TABLE User (
UserID INT PRIMARY KEY ,
FirstName VARCHAR (50),
LastName VARCHAR (50) ,
Email VARCHAR (100) UNIQUE 
);
INSERT INTO User (UserID ,FirstName , LastName ,Email )
VALUES 
(101, 'Alice ', 'seth' , 'Alice@example.com'  ),
(102, 'Aarav ', 'sudh' , 'Aarav@example.com'  ),
(103, 'Aliya ', 'singh', 'Aliya@example.com'  );

CREATE TABLE Account (
AccountID INT PRIMARY KEY ,
UserID INT ,
AccountType VARCHAR (20) ,
Balance DECIMAL (10 , 2) ,
FOREIGN KEY (UserID ) REFERENCES User (UserID)
);
INSERT INTO Account (AccountID ,UserID ,AccountType ,Balance)
VALUES
(201 , 101 , 'Savings ' , 1000.00) ,
(202 , 102 , 'Cheking ' , 2000.00) ,
(203 , 103 , 'Savings ' , 3000.00);
select * from User ;
select * from  Account ;


