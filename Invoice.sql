SELECT count(*) from Invoice where BillingCountry = 'USA';
SELECT max(Total) from Invoice; 
SELECT min(Total) from Invoice;
SELECT * from Invoice where Total > 5;
SELECT count(*) from Invoice where Total < 5;
SELECT count(*) from Invoice where BillingState IN('CA', 'TX', 'AZ');
SELECT avg(Total) from Invoice;
SELECT sum(Total) from Invoice;