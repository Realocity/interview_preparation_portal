<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>Database</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<style>
/****** RESET *******/
* {
  margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	font: inherit;
  outline: 0;
  box-sizing: border-box;
  text-decoration: none;
}

/****** ROOT *******/
body {
  font-family: sans-serif;
  background-color: #f8f8f8;
}

h3 {
  font-size: 1.3rem;
  font-weight: bold;
  text-transform: uppercase;
  margin-bottom: 15px;
}

p {
  margin-bottom: 15px;
}

a.button {
  display: block;
  background-color: #e3b04b;
  padding: 15px;
  color: #2b2b28;
  text-transform: uppercase;
}

.grid {
  display: grid;
  grid-template-columns: 1fr;
  grid-gap: 30px;
  margin: 30px;
}

.grid .card {
  background-color: #2b2b28;
}

.card img {
  width: 100%;
  height: 300px;
  object-fit: cover;
}

.card .card-content {
  padding: 30px;
  color: #fff;
}





/****** MEDIA QUERIES *******/
/* All Tablet-Screens 768-1199px */
@media screen and (min-width: 768px) {
  /****** Tablet spezifischer Code *******/
  .grid {
    grid-template-columns: 1fr 1fr;
  }
}

/* All Desktop-Screens 1200-... */
@media screen and (min-width: 1200px) {
  /****** Desktop spezifischer Code *******/
  .grid {
    grid-template-columns: 1fr 1fr 1fr;
  }
}
</style>

<div class="grid">
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?programing" alt="Picture Unsplash">
    <div class="card-content">
      <h3>MYSQL</h3>
      <p>MySQL tutorial provides basic and advanced concepts of MySQL. Our MySQL tutorial is designed for beginners and professionals.
         MySQL is a relational database management system based on the Structured Query Language, which is the popular language for accessing and managing the records in the database. MySQL is open-source and free software under the GNU license. It is supported by Oracle Company.</p>
      <br>	<br><a href="mysqloptionsView.jsp" class="button">Let's Prepare</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?typing" alt="Picture Unsplash">
    <div class="card-content">
      <h3>POSTGRESQL</h3>
      <p>PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.
         There is a wealth of information to be found describing how to install and use PostgreSQL through the official documentation. The PostgreSQL community provides many helpful places to become familiar with the technology, discover how it works, and find career opportunities. Reach out to the community here.</p>
      <a href="postgresqloptionsView.jsp" class="button">Let's Prepare</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?laptop" alt="Picture Unsplash">
    <div class="card-content">
      <h3>MICROSOFT SQL SERVER</h3>
      <p>MS SQL Server is a relational database management system (RDBMS) developed by Microsoft. This product is built for the basic function of storing retrieving data as required by other applications. It can be run either on the same computer or on another across a network. This tutorial explains some basic and advanced concepts of SQL Server such as how to create and restore data, create login and backup, assign permissions, etc. Each topic is explained using examples for easy understanding.</p>
      <br><a href="sqlserveroptionsView.jsp" class="button">Let's Prepare</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?code" alt="Picture Unsplash">
    <div class="card-content">
      <h3>SQLITE</h3>
      <p>DB Browser for SQLite (DB4S) is a high quality, visual, open source tool to create, design, and edit database files compatible with SQLite.
         DB4S is for users and developers who want to create, search, and edit databases. DB4S uses a familiar spreadsheet-like interface, and complicated SQL commands do not have to be learned.</p>
     <br><br><br> <a href="sqliteoptionsView.jsp" class="button">Let's Prepare</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?keyboard" alt="Picture Unsplash">
    <div class="card-content">
      <h3>MONGODB </h3>
      <p>MongoDB’s document data model naturally supports JSON and its expressive query language is simple for developers to learn and use. Functionality such as automatic failover, horizontal scaling, and the ability to assign data to a location are built-in.</p>
    <br><br><br><br><br>  <a href="mongodboptionsView.jsp" class="button">Let's Prepare</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?cyber" alt="Picture Unsplash">
    <div class="card-content">
      <h3>REDIS</h3>
      <p>Redis is an open source (BSD licensed), in-memory data structure store, used as a database, cache, and message broker. Redis provides data structures such as strings, hashes, lists, sets, sorted sets with range queries, bitmaps, hyperloglogs, geospatial indexes, and streams. Redis has built-in replication, Lua scripting, LRU eviction, transactions, and different levels of on-disk persistence, and provides high availability via Redis Sentinel and automatic partitioning with Redis Cluster.</p>
      <a href="redisoptionsView.jsp" class="button">Let's Prepare</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?files" alt="Picture Unsplash">
    <div class="card-content">
      <h3>MARIADB</h3>
      <p>MariaDB Server is one of the most popular open source relational databases. It’s made by the original developers of MySQL and guaranteed to stay open source. It is part of most cloud offerings and the default in most Linux distributions.

It is built upon the values of performance, stability, and openness, and MariaDB Foundation ensures contributions will be accepted on technical merit.</p>
     	 <a href="mariadboptionsView.jsp" class="button">Let's Prepare</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?laptop" alt="Picture Unsplash">
    <div class="card-content">
      <h3>ORACLE</h3>
      <p>The company is best known for its Oracle database software, a relational database management system, and for computer systems and software, such as Solaris and Java, acquired in its purchase of Sun Microsystems in 2010. Oracle is based in Redwood Shores, California.</p>
     <br><br> <a href="oracleoptionsView.jsp" class="button">Let's Prepare</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?database" alt="Picture Unsplash">
    <div class="card-content">
      <h3>FIREBASE</h3>
      <p>Firebase is Google's mobile application development platform that helps you build, improve, and grow your app. ... Firebase is Google's mobile application development platform that helps you build, improve, and grow your app.</p>
     <br><br><br> <a href="firebaseoptionsView.jsp" class="button">Let's Prepare</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?coding" alt="Picture Unsplash">
    <div class="card-content">
      <h3>ELASTICSEARCH</h3>
      <p>Elasticsearch is a distributed, free and open search and analytics engine for all types of data, including textual, numerical, geospatial, structured, and unstructured. Elasticsearch is built on Apache Lucene and was first released in 2010 by Elasticsearch N.V. (now known as Elastic). Known for its simple REST APIs, distributed nature, speed, and scalability, Elasticsearch is the central component of the Elastic Stack, a set of free and open tools for data ingestion, enrichment, storage, analysis, and visualization. Commonly referred to as the ELK Stack (after Elasticsearch, Logstash, and Kibana), the Elastic Stack now includes a rich collection of lightweight shipping agents known as Beats for sending data to Elasticsearch.</p>
      <a href="elasticsearchoptionsView.jsp" class="button">Let's Prepare</a>
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