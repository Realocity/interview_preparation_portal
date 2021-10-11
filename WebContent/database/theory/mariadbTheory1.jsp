<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>Database Theory</title>
</head>
<body>
 <!-- navbar -->
 
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="container d-flex justify-content-center mt-50 mb-50">
    <div class="w-100 overflow-auto order-2 order-md-1">
        <div class="card-group-control card-group-control-right">
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question1"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is MariaDB? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> MariaDB is a popular, open source, and the community-based project developed by MySQL developers. It is a relational database management technology which provides the same features as MySQL. It is a new replacement for MySQL.
MariaDB turns data into structured wide array of applications, ranging from banking to websites. MariaDB is used because it is fast, scalable, and robust with a reach ecosystem of storage engine, plugin, and many other tools make it versatile for a wide variety of use cases.
The latest version of MariaDB (version 10.4) also includes GIS and JSON features.
                     </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the main features of MariaDB? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> MariaDB provides the same features of MySQL with some extensions. It is relatively new and advance.
A list of the features of MariaDB:
o	MariaDB can run on different operating systems and support a wide variety of programming languages.
o	MariaDB is licensed under GPL, LGPL, or BSD.
o	MariaDB follows a standard and popular query language.
o	MariaDB provides Galera cluster technology.
o	MariaDB provides supports for PHP which is the most popular web development language.
o	MariaDB includes a wide selection of storage engines, including high-performance storage engines for working with other RDBMS data sources.
o	MariaDB also offers many operations and commands unavailable in MySQL and eliminates/replaces features impacting performance negatively.
o	MariaDB's speed is one of its prominent features. It is remarkably scalable and can handle tens of thousands of tables and billions of rows of data.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to create database in MariaDB? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> CREATE DATABASE command is used to create a database in MariaDB, CREATE SCHEMA is a synonym for creating a database.
Syntax:
1.	CREATE DATABASE Database_name;  
If the optional OR REPLACE clause is used, it acts as a shortcut for:
1.	DROP DATABASE IF EXISTS db-name;  
2.	CREATE DATABASE db-name;  
IF NOT EXISTS:
When IF NOT EXISTS clause is used, MariaDB will return a warning instead of an error if the specified database is already exist.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to use database in MariaDB? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> USE DATABASE command is used to select and use a database in MariaDB. The USE db-name' statement tells MariaDB to use the db_name database as default (current) database for subsequent statements. The database remains the default until the end of the session, or another USE statement is issued:
Syntax:
1.	USE database_name;     
Example
1.	USE student;  
2.	SELECT COUNT (*) FROM mytable;    # selects from student.mytable  
3.	USE faculty;  
4.	SELECT COUNT (*) FROM mytable;    # selects from faculty.mytable  
5.	The DATABASE () and SCHEMA () returns the default database.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to delete a database in MariaDB ? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> DROP DATABASE command is used to drop a database in MariaDB. Be very careful with this statement! To use a DROP DATABASE, you need to DROP privileges on the database. DROP SCHEMA is a synonym for DROP DATABASE
NOTE: When a database is dropped, user privileges on the database are not automatically
Syntax:
1.	DROP DATABASE Database_name;   
IF EXISTS statement:
Use IF EXISTS to prevent an error from occurring for the database that does not exist. A note is generated for each non-existent database when using IF EXISTS statement.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to create a table in MariaDB's database? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> First, you have to create a database in MariaDB follows by selecting the database and then create a table by using the CREATE TABLE statement. You must have the CREATE privilege for a table or on the database to create a table.
Create table statement creates a table name followed by a list of columns, indexes, and constraints. By default, a table is created in the default database
Syntax:
1.	CREATE TABLE table_name (column_name column_type);     
For example
1.	1.  CREATE TABLE Students(    
2.	2.  student_id INT NOT NULL AUTO_INCREMENT,    
3.	3.  student_name VARCHAR(100) NOT NULL,    
4.	4.  student_address VARCHAR(40) NOT NULL,    
5.	5.  admission_date DATE,    
6.	6.  PRIMARY KEY ( student_id ));  
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How to delete a table in MariaDB's database?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> DROP TABLE command is used to delete a table from a database in MariaDB. It deletes the table permanently and cannot be recovered. You must have DROP privilege for each table. All table data and the table definitions are removed, as well as triggers associated with the table so very careful with this statement!
If any of the tables named in the argument list do not exist, MariaDB returns an error indicating by name which not existing tables it was not unable to drop, but it also drops all of the tables in the list that does exist.
Syntax:
1.	DROP TABLE table_name ;          
Example
1.	Drop the table "Students" created within "Javatpoint" database.  
2.	DROP TABLE Students;  
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to insert records in a table in MariaDB database? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> INSERT INTO statement is used to insert records in a table in the MariaDB database.
Syntax:
1.	INSERT INTO tablename (field, field2,...) VALUES (value, value2,...);     
Or
1.	1.  INSERT INTO     
2.	2.  (column1, column2,... )    
3.	3.  VALUES    
4.	4.  (expression1, expression2, ... ),    
5.	5.  (expression1, expression2, ... ),    
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to retrieve records from a table in MongoDB database? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> The SELECT statement is used to retrieve records from a table in the MongoDB database. You can choose, single, multiple or all records from a table by using different keywords.
Syntax:
1.	SELECT expressions      
2.	FROM tables      
3.	[WHERE conditions];    
FROM clause indicates the table or tables from which to retrieve rows.
The SELECT statement can be used with UNION statement, ORDER BY clause, LIMIT clause, WHERE clause, GROUP BY clause, HAVING clause, etc.
1.	SELECT [ ALL | DISTINCT ]    
2.	expressions    
3.	FROM tables    
4.	[WHERE conditions]    
5.	[GROUP BY expressions]    
6.	[HAVING condition]    
7.	[ORDER BY expression [ ASC | DESC ]];    
Example
We have a table "Students", having some data. So retrieve all records from "Students".
1.	SELECT * FROM Students;     
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How can you retrieve limited number of records from a table? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> LIMIT clause is used with SELECT statement to select a limited number of records from a table. It facilitates you to retrieve records according to your use.
Syntax:
1.	 SELECT expressions      
2.	FROM tables      
3.	[WHERE conditions]      
4.	[ORDER BY expression [ ASC | DESC ]]      
5.	LIMIT row_count;    
Example
Retrieve records in descending order:
Let's use SELECT statement with LIMIT clause in "Students" table. The result is displayed in descending order and LIMIT is 4.
1.	SELECT student_id, student_name, student_address    
2.	FROM Students    
3.	WHERE student_id <= 7    
4.	ORDER BY student_id DESC    
5.	LIMIT 4;    
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How can you change or update the already inserted records of a MariaDB table? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> The UPDATE statement is used to change, update or modify the existing records of a MariaDB table. It can be used with WHERE, ORDER BY and LIMIT clauses.
Syntax:
1.	UPDATE table_name SET field=new_value, field2=new_value2,...    
2.	[WHERE ...]   
For example
We have a table "Test", having the following data:
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the use of DELETE statement in MariaDB? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> The MariaDB DELETE statement is used to delete one or more records from the table in the database. It can be used to delete records from the table as well the whole table if you use it without WHERE condition.
Syntax:
1.	DELETE FROM table      
2.	[WHERE conditions]      
3.	[ORDER BY expression [ ASC | DESC ]]      
4.	[LIMIT number_rows];          
Let's delete data using one condition.
Example
1.	DELETE FROM Students    
2.	WHERE student_name = 'Mahesh';     

The query is executed successfully. You can now see that selected data is deleted.
1.	SELECT * FROM Students;
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the use of TRUNCATE statement? How is it different from DELETE statement? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> TRUNCATE TABLE statement is used to delete a table permanently. It deletes all the records from the table.
Syntax:
1.	TRUNCATE [TABLE] [database_name.]table_name;  
Difference between DELETE and TRUNCATE statement:
o	DELETE statement is used to remove one or more columns from a table as well as the whole table. On the other hand, the TRUNCATE TABLE statement is used to delete the whole table permanently.
o	TRUNCATE TABLE statement is same as DELETE statement without a WHERE clause.
o	DELETE statement removes rows one at a time and records an entry in the transaction log for each deleted row.
o	TRUNCATE TABLE removes the data by deallocating the data pages used to store the table data and record only the page deallocations in the transaction log. Hence it is faster than delete statement.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Mention some characteristics of MariaDB? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> It has a lot of unique features that make it more useful and wonderful to work over it than MySQL. Some features are: -
<br>⦿	MariaDB is licensed under GPL, LGPL, or BSD.
<br>⦿	It is authorized under the BSD, LGPL, GPLMariaDB.
<br>⦿	It is suitable to work with the data sources like RDBMS.
<br>⦿	It provides a great number of storage engines.
<br>⦿	It provides some great extraordinary performance engines.
<br>⦿	It has a good paradigm inquiring language.
<br>⦿	It supports a lot of operating systems and can work on it.
<br>⦿	It supports a large number of programming language.
<br>⦿	It even supports the most used web development language that is PHP.
                    
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What do you understand by the MariaDB? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> MariaDB is developed by MySQL developers. It is a popular public source under GNU GPL which is related to database management technology. It also provides a similar trait as MySQL.IT is the modification of MySQL. Maria DB is efficient in transferring the data into the applications. The main reason for being used MariaDB is because it is scalable, speedy and easy to hand. Moreover, it provides a lot of services like the plugin, storage and much more. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Which command is used to delete the table in MariaDBâs database?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body">  The command DROP TABLE is used to delete the table in MariaDBâs database. It is needed to make sure if you really want to delete the table because it permanently deletes the table and it canât be recovered. Triggers are also removed with the table definitions and table data so it needs to do when you are sure.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Which command is used to create the table in MariaDBâs database? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> It is done by step after step. These steps are: -
<br>⦿	First of all, it needs to construct a database.
<br>⦿	When it is done, select the database.
<br>⦿	After that create a table by commanding CREATE TABLE statement.
<br>⦿	If you want to create or delete the table you must have the privilege for it
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the main objective of MariaDB? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> The main purpose of MariaDB is to supply a better, firm and community developed and also that is compatible with MySQL. It is always free DBMS on the basic level. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Who is the founder of MariaDB?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> MariaDB has founded by the Michael âMontyâ Widenius, the founder of MYSQL. The main focus of MariaDB foundation to keep the quality of MariaDB project high. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What do you mean by JOIN in MariaDB? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> It is also known as inner join. You can select it by the SELECT statement. JOIN is used to recover the data from tables that should be two in number or can be more than it. </div>
                </div>
            </div>
            
           
            </div>
        </div>
    </div>

<br><br>
  <!-- footer -->  
         
 <%@ include file="/common/footer.jsp" %></div>
 
 
  <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>