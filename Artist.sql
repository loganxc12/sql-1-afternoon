INSERT into Artist (Name) values ('Beef Kibble');
INSERT into Artist (Name) values ('Snausages');
INSERT into Artist (Name) values ('Milky Chance');

SELECT * from Artist order by Name desc limit 10;
SELECT * from Artist order by Name asc limit 5;
SELECT * from Artist where name LIKE 'Black%';
SELECT * from Artist where name LIKE '%Black%';