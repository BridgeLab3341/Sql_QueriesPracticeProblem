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
--UC-4
Alter table Customer Add Country varchar(20),Salary Bigint,Pincode varchar(10)
Update Customer set Country='India',Salary=30000,Pincode='562322';
Update Customer set Country='England',Salary=29000,Pincode='234234' where Customer_Id=2
Update Customer set Country='Russia',Salary=28000,Pincode='634445' where Customer_Id=3
Update Customer set Country='Germany',Salary=29000,Pincode='345444' where Customer_Id=4
--UC-5
Update Customer set Phone='9899880077',Address='Banglore',Country='India' where Name='Somashekar'
Update Customer set Phone='8787666876',Address='Chennai',Country='India' where Name='Anil'
Update Customer set Phone='8899007766',Address='Delhi',Country='India' where Name='Manju'
Update Customer set Phone='9900876655',Address='Mumbai',Country='India' where Name='Ganesh'
--UC-6
Insert into Customer (Name,Phone,Address,Country,Salary,Pincode) values('Jhon','9678574547','Paris','England',100000,'345456')
Insert into Customer (Name,Phone,Address,Country,Salary,Pincode) values('Jordan','9678574547','Germany','Germany',100000,'343232')
Insert into Customer (Name,Phone,Address,Country,Salary,Pincode) values('mantro','9678574547','France','France',100000,'866745')
Insert into Customer (Name,Phone,Address,Country,Salary,Pincode) values('Jhosep','9678574547','India','India',100000,'634655')

Select * from Customer where Country='India'
--UC-7
Select Min(Salary) as Minimum_Salary from Customer
Select Max(Salary) as MAximum_Salary from Customer
Select Sum(Salary) as Total_Salary from Customer
Select AVG(Salary) as Average_Salary from Customer
