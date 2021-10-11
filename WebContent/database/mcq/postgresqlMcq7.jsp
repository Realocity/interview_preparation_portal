<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>Database MCQ</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>

<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.61 What is âindex bloatâ?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Index filling up with keys. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> No-longer-needed keys in an index arenât reclaimed, therefore increasing space required to store an index, as well as the time it takes to scan.<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Indexing inefficiently, like choosing to index timestamps in a table. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Indexing too many tables, resulting in inefficient database performance.<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.62 What are the join strategies available to the PostgreSQL planner when a SELECT query contains two or more relations?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Nested Loop Join, Merge Join, Hash Join<input type="radio" name="radio"> <span class="checkmark"></span> </label>
         <label class="rounded p-2 option">  MERGE, JOIN<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> INNER JOIN, OUTER JOIN </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> MERGE, INNER JOIN, OUTER JOIN <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.63 To copy a database from server1 to server2, you might use which of the following:</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> pg_mv -h server1 database | pgsql -h server2 database<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> pg_dump -h server1 database > pgsql -h server2 database<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> pg_copy -h server1 database | psql -h server2 database<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> pg_dump -h server1 database | psql -h server2 database <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.64 Which of the following is not a valid integer array? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> â{}â<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  â{1,3,4,5,{6,7}}â<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  â{{1,2},{1,3},{1,4},{2,5}}â<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> â{1,3,4,5,6,7}â<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.65  What is the difference between DO âsome codeâ¦â and EXECUTE âsome codeâ¦â statements?</p>
        <div class="options py-3"> <label class="rounded p-2 option"> DO lets you execute some plPgSql code without saving it to a database and EXECUTE lets you execute DDL or DML only <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> EXECUTE statement executes only prepared code, and DO can execute without PREPARE statement <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> No difference â they both need preparation for execution <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> DO prepares a statement and EXECUTE executes it<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.66 To increase server performance, automated CHECKPOINT operations should be set up in corn or Task Scheduler. </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  true<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> false <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> may be <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> can not say<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.67 The syntax to view the indexes of an existing PostgreSQL table is:</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> # index database_name.table_name<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> # d table_name <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> # i table_name<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> # index table_name<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.68 Locks are recorded in:</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> pg_lock system logs <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> pg_locks system view<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> pg_locks system logs <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> pg_lock system table<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.69 Hash indexes are not crash-safe</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> True <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> False <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> May be<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Don't know <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.70 When restoring a database backed up with pg_dump, itâs generally a good idea to enable WAL.</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  True<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  False<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  May be<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Can not say<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div>      
				<a class='page' href='postgresqlMcq1.jsp'>1</a>
				<a class='page' href='postgresqlMcq2.jsp'>2</a>
				<a class='page' href='postgresqlMcq3.jsp'>3</a>
				<a class='page' href='postgresqlMcq4.jsp'>4</a>
				<a class='page' href='postgresqlMcq5.jsp'>5</a>
				<a class='page' href='postgresqlMcq6.jsp'>6</a>
				<span class="page current">7</span>
				<a class='page' href='postgresqlMcq8.jsp'>8</a>
				<a class='page next' href='postgresqlMcq8.jsp' title='Next'>&raquo;</a>
				</div>
				</div>
				<center>
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