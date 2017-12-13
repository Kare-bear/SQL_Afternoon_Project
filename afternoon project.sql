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