-- practical P1

-- Login

 -- >mysql -u root -pabc123      =>unsecured
 -- >mysql -u root -p            =>Secured

-- database 

    -- mysql>
   	drop database tcs_12dec22;
	-- mysql>
	         create database tcs_12dec22;
	-- mysql>
	         use tcs_12dec22;

-- Table
	-- mysql>
	         create table emp(id int primary key ,name varchar(20),salary double);
	-- mysql>
	         desc emp;
-- Record
	-- mysql>
	         insert into emp values(10,"amit",5000);
	-- mysql>
	         insert into emp values(200,"sumit",6000);
-- view
	-- mysql>
	         select * from emp;
	-- mysql>
	         select id,name,salary from emp;
-- Exit
  	-- mysql>
  	         exit


