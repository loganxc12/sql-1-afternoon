create table Person (
  Id integer primary key autoincrement,
  Name nvarchar(50),
  Age integer,
  Height integer,
  City text,
  FavoriteColor text
);

INSERT into Person(Name, Age, Height, City, FavoriteColor) values ('Logan', 25, 150, 'Portland', 'green');
INSERT into Person(Name, Age, Height, City, FavoriteColor) values ('Will', 25, 152, 'Fort Collins', 'blue');
INSERT into Person(Name, Age, Height, City, FavoriteColor) values ('Brittany', 27, 112, 'Rockport', 'purple');
INSERT into Person(Name, Age, Height, City, FavoriteColor) values ('Vickie', 72, 110, 'Old Orchard Beach', 'yellow');
INSERT into Person(Name, Age, Height, City, FavoriteColor) values ('Jackson', 18, 131, 'Philadelphia', 'red');

SELECT * from Person order by Height desc;
SELECT * from Person order by Height asc;
SELECT * from Person order by Age desc;
SELECT * from Person where Age > 20;
SELECT * from Person where Age = 18;
SELECT * from Person where Age < 20 or Age > 30;
SELECT * from Person where Age != 27;
SELECT * from Person where FavoriteColor != 'red';
SELECT * from Person where FavoriteColor != 'red' and FavoriteColor != 'blue';
SELECT * from Person where FavoriteColor = 'orange' or FavoriteColor = 'green';
SELECT * from Person where FavoriteColor IN('orange', 'green', 'blue');
SELECT * from Person where FavoriteColor IN('yellow', 'purple');
