-- practical P1

-- Login

 -- >mysql -u root -pabc123      =>unsecured
 -- >mysql -u root -p            =>Secured

-- database 

    -- mysql>
   	drop database kc_12dec22;
	-- mysql>
	         create database kc_12dec22;
	-- mysql>
	         use kc_12dec22;

-- Table
	-- mysql>
	        create table student
	        	(

	        		rno int primary key,
	        		name varchar(10),
	        		email varchar(50),
	        		eyear enum("fe","se","te","be"),
	        		languages set("python","java","js","c","c++")
                 );
	         desc student;
-- Record
	-- mysql>
	         insert into student values(10,"amit","amit@gmail.com","te","python,c++");
	-- mysql>
	         insert into student values(20,"neha","neha@gmail.com","te","python");
-- view
	-- mysql>
	         select * from student;
	-- mysql>
	         select rno,name,email,eyear from student;
-- Exit
  	-- mysql>
  	         exit
