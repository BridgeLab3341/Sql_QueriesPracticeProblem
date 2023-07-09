--UC-1
Create Database CompanyData
--UC-2
Create table Customer (Customer_Id int primary key identity, Name varchar(20), Phone varchar(10), Address varchar(100))
--UC-3
Insert into Customer (Name,Phone,Address) values('Somashekar','9900876655','Karnataka')
Insert into Customer (Name,Phone,Address) values('Anil','8899007766','Karnataka')
Insert into Customer (Name,Phone,Address) values('Manju','9899880077','Delhi')
Insert into Customer (Name,Phone,Address) values('Ganesh','8787666876','Mumbai')

Select * from Customer