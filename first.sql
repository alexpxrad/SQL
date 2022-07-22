-- CRUD
		
-- INSERT - C create
INSERT INTO customers (name, entrydate)
values ('Alex', now())
  
 -- SELECT -R read
 SELECT * FROM CUSTOMERS
WHERE entrydate > '2022-07-20'

 
 -- UPDATE - U update
 update customers set entrydate = '2022-07-20 15:30:00.0000'
where customerid=1 
 
 
 -- DELETE- D delete
 
 delete from customers where customerid=1
 
 