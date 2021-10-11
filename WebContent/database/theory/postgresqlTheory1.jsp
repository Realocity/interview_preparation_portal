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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  List some of the features of Postgresql ?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> Following are some of the major features of Postgresql :
1. Object-relational database
2. Supports major Operating systems
3. Support Extensibility for SQL and Complex SQL queries
4. Nested transactions
5. Flexible API and Database validation
6. Multi-version concurrency control (MVCC) and Procedural languages
7. WAL and Client server
8. Table inheritance & Asynchronous replication </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the option that can be used in PostgreSQL to make transactions see rows
affected in previous parts of the transaction? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> The SQL standard is defined by four levels of transaction isolation basically regarding three phenomena. The
three phenomenon must be prevented between concurrent transactions. The unwanted phenomena are:
Phantom read: A transaction that re-executes a query, returning a set of rows that satisfy a search
condition and then finds that the set of rows that have been satisfying the condition has changed due to
another recently-committed transaction.
Non-repeatable read: A transaction that re-reads the data that it has previously read and then finds that
data has already been modified by another transaction (that committed since the initial read).
Dirty read : A transaction when reads data that is written by a concurrent uncommitted transaction is the
dirty read. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Put some light on Multi-Version concurrency control? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body">  MVCC or better known as Multi-version concurrency control is used to avoid unwanted locking of the
database. The time lag for the user is removed so that one can easily log into his database. All the transactions
are well- kept as a record. The time lag occurs when someone else is on the content.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How are the stats updated in Postgresql?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body">  It is not that hard as it seems. To get your statistics updated in PostgreSQL a special function called explicit
âvacuumâ call is made. The method to do is to create a Vacuum where the option of Analyze is used to update
statistics in Postgresql
VACUUM ANALYZE;
is the syntax.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Provide a brief explanation of the functions in Postgresql.<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body">  Anywhere, functions are an important part because they help in executing the code on the server. Some of the
languages to program functions are PL/pgSQL, a native language of PostgreSQL, and other scripting languages
like Perl, Python, PHP, etc. statistical language named PL/R can also be used to increase the efficiency of the
functions.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> List different datatypes of Postgresql? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body">  There are new, different data-types supported by Postgresql. Following are those data-types:
UUID
Numeric types
Boolean
Character types
Temporal types
Geometric primitives
Arbitrary precision numeric
XML
Arrays etc.
Users can also create their indexes and get them indexed.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Which are different types of database administration tools used in Postgresql? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body">  There are the number of data administration tools, and they are
Phppgadmin
Psql
Pgadmin
Out of these, phppgadmin is the most popular one. Most of these tools are front-end administration tools and
web-based interfaces</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Do provide an explanation for pgadmin?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> Pgadmin is a feature that is known to form a graphical front-end administration tool. This feature is available
under free software released under Artistic License. Pgadmin iii is the new database administration tool released
under artistic license. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What is PostgreSQL?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> Postgres or simply known as Postgresql in the SQL world is one of the widely and popularly used for Object-
Relational Database Management System that is used mainly in large web applications. It is one of the opensource
object-relational database systems which also powerful. It provides additional and substantial power by
incorporating four basic concepts in such a way that the user can extend the system without any problem. It
extends and uses the SQL language that is combined with various features to safely scale and store the intricate
data workloads. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  List different advantages of Postgresql?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> Following are some of the advantages of PostgreSQL :
Stable
Reliable
Extensible
Easy to learn
Open source
Designed for High Volume Environments
Cross Platform
Better Support
Flexible </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is multi-version control in PostgreSQL? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> Multi-version concurrency control or MVCC in PostgreSQL is used to avoid unnecessary locking of the
database. This removes the time lag for the user to log into his database. This feature or time lag occurs when
someone else is accessing the content. All the transactions are kept as a record. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are string constants in PostgreSQL? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body">  A string constant in PostgreSQL is a sequence of some character that is bounded by single quotes (').
Example
'This is a string Constant'</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is A Ctid? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body">  CTIDs is a field, which exists in every PostgreSQL table and is known to identify specific physical rows
according to their block and offset positions within a particular table. They are used by index entries to point to
physical rows. It is unique for each record in the table and easily denotes the location of a tuple. A logical rowâs
CTID changes when it is updated, so the CTID cannot be used as a long-term row identifier. However, it is
sometimes useful to identify a row within a transaction when no competing update is expected.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Provide an explanation About Write Ahead Logging?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> WAL or write-ahead logging is a standard method to ensure data integrity. It is a protocol or the correct rule to
write both actions and changes into a transaction log. This feature is known to increase the reliability of the
database by logging changes before any changes or updating to the database. This provides the log of the
database in case of a database crash. This helps to start the work from the point it was discontinued. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the command enable-debug in PostgreSQL? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body">  The command enable-debug is used to enable the compilation of all the applications and libraries. The execution
of this procedure usually impedes the system, but it also amplifies the binary file size. Debugging symbols
which are present generally assist the developers for spotting the bugs and other problems which may arise
associated with their script.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the Indices of PostgreSQL? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body">  Indices of PostgreSQL are inbuilt functions or methods like GIST Indices, hash table and B-tree (Binary
tree) which can be used by the user to scan the index in a backward manner. Users can also define their indices
of PostgreSQL.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What are tokens in PostgreSQL?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> Tokens in PostgreSQL are the building blocks of any source code. They are known to comprise many of the
special character symbols. These can be regarded as constants, quoted identifiers, other identifiers, and
keywords. Tokens which are keywords consist of pre-defined SQL commands and meanings. Identifiers are
used to represent variable names like columns, tables, etc. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How to start database server in PostgreSQL?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body">  Before you can have access to the database, you must be able to start the database server. The server program of
the database is called Postgres. The Postgres program must know where to find the data it is supposed to use.
This is done with the -D option. Thus, the simplest way to start the server is:
1. /usr/local/etc/rc.d/010.pgsql.sh start
2. /usr/local/etc/rc.d/PostgreSQL start</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What will be the new characteristics of Postgre 9.1? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body">  During the process of updating the project, one can never be certain what features will go in and which ones
wonât make the cut. The project has precise and stringent standards for quality, and some patches may or may
not match them before the set deadline. Currently, the 9.1 version is working on some important features which
include JSON support, synchronous replication, nearest-neighbor geographic searches, collations at the column
level, SQL/MED external data connections, security labels as well as index-only access. However, this list has a
high chance of changing completely by the time Postgre 9.1 is released.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Compare âPostgreSQLâ with âNoSQLâ. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> The expression âNoSQLâ encompasses a wide collection of implementations which are part of the non-relational
database. This includes tiny embedded databases such as TokyoCabinet, massive bunched data processing
platforms such as Hadoop and everything in between. In short, itâs practically impossible to comment on the
range comprised by NoSQL as a typical class.
Choosing between the non-relational and relational databases is also quite commonly debated as both have
existed alongside each other for over forty years. In fact, users should opt for the features, community support
and implementation of the database according to their current application needs. Additionally, use of multiple
various databases for sizeable projects is becoming more of a norm than a trend. Moreover, the users of
PostgreSQL are no exception. </div>
                </div>
            </div>
             <!-- /Intext --><hr>
    <div id='pagination'>
     <div><span class="page current">1</span>
				<a class='page' href='postgresqlTheory2.jsp'>2</a>
				<a class='page' href='postgresqlTheory3.jsp'>3</a>
				<a class='page next' href='postgresqlTheory2.jsp' title='Next'>&raquo;</a>
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