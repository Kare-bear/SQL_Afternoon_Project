/*PEOPLE*/
/*  CREATE TABLE Person ( ID INTEGER PRIMARY KEY AUTOINCREMENT, 
                    Name varchar, 
                    Age integer, 
                    Height float, 
                    City varchar, 
                    FavoriteColor varchar ); */
                    
/* insert into person(Name, Age, Height, City, FavoriteColor)
values('Kara', 35, 172.72, 'Euless,Tx', 'Red'),
	  ('John', 22, 157.48, 'San Diego, Ca', 'Orange'),
  	  ('Jacob', 17, 198.12, 'Brooklyn, Ny', 'Red'),
  	  ('JingleHiemer', 44, 167.64, 'Dallas, Tx', 'Green'),
      ('Schmit', 85, 134.62, 'Atlanta, Ga', 'Purple'); */
      
/* select * from Person order by Height desc; */

/* select * from Person order by Height asc; */

/* select * from Person order by Age desc; */

/* select * from Person where Age between 20 and 100; */

/* select * from Person where Age = 18; */

/* select * from Person where Age < 20 or Age >30; */

/* select * from Person where Age is not 27; */

/* select * from Person where FavoriteColor is not 'Red'; */

/* select * from Person 
where FavoriteColor 
is not 'Red' and FavoriteColor 
is not 'Blue'; */

/* select * from Person 
where FavoriteColor 
is 'Orange' 
or FavoriteColor 
is 'Green'; */

/* select * from Person 
where FavoriteColor 
in ('Orange', 'Green', 'Blue'); */

/* select * from Person 
where FavoriteColor 
in ('yellow', 'Purple'); */

/* All Done */



/* ORDERS */

/* create table Orders
(PersonID integer primary key autoincrement, 
 ProductName varchar, 
 ProductPrice float, 
 Quantity integer);
 */
 
/* insert into Orders(ProductName, ProductPrice, Quantity)
values('Windex', 2.99, 5),
('Turkey', 5.99, 2), 
('Ziplock Baggies', 1.99, 45); */

/* select * from Orders; */

/* select SUM(Quantity) from Orders;  */

/* select SUM(ProductPrice*Quantity) from Orders; */

/* select SUM(ProductPrice*Quantity) from Orders where PersonID = 1; */

/* Done */


/*ARTIST*/

/* insert into Artist(Name)
values('Devest8'),('Ziggy Stardust'),('Lucy Diamonds'); */

/* select * from Artist order by Name desc Limit 10; */

/* select * from Artist order by Name limit 5; */

/* select * from Artist where Name like 'Black%'; */

/* select * from Artist where Name like '%Black%'; */

/* Done */


/* Employee */

/* select FirstName, LastName from Employee where City = 'Calgary'; */

/* select  FirstName, LastName, Max(BirthDate) from Employee; */

/* select FirstName, LastName, Min(BirthDate) from Employee; */

/* select EmployeeId from Employee where FirstName='Nancy' and LastName='Edwards'; */

/* select * from Employee where ReportsTo = 2; */

/* select * from Employee where City = 'Lethbridge'; */

/* Done */


/* Invoice */

/* select Count(*) from Invoice where BillingCountry = 'USA'; */

/* select Max(total) from Invoice; */

/* select Min(total) from Invoice; */

/* select * from Invoice where total >5; */

/* select count(*) from Invoice where total < 5; */

/* select Count(*) from Invoice where BillingState in ('CA','TX','AZ'); */

/* select AVG(Total) from Invoice; */

/* select SUM(Total) from Invoice; */

/* Done */
