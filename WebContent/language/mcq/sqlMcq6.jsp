<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>sqlMcq 6</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.51 Which of the following are the DATETIME data types that can be used in column definitions?</p>
        <div class="options py-3">
         <label class="rounded p-2 option">  TIMESTAMP<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> INTERVAL MONTH TO DAY<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> INTERVAL YEAR TO MONTH <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> TIMESTAMP WITH DATABASE TIMEZONE<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.52 Which data dictionary table can be used to show the object privileges granted to the user on specific columns?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> USER_TAB_PRIVS_MADE<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option">  USER_COL_PRIVS_MADE<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option">  USER_TAB_PRIVS</stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option">  USER_COL_PRIVS<input type="radio" name="radio"> 
         <span class="checkmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.53 Evaluate the SQL statement:
1.	SELECT ROUND (TRUNCATE (MOD (1600, 10), -1), 2) FROM dual;  
What will be displayed?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 0<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 1<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 00<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> An error statement <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.54  What is the need for our query to execute successfully on an existing view?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> The specified table must contain data.<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  We must have a SELECT privilege on the view.<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  We should have a SELECT privilege only on the specified table.<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The specified table must be in the same database or schema.<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.55 Which of the following operator can be used with a multiple-row subquery? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> = <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> BETWEEN <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  NOT IN<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> <> <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.56 _______ is a constraint that can be defined only at the column level? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> UNIQUE  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> NOT NULL <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> CHECK <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> PRIMARY KEY<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.57 Which SQL function is used to count the number of rows in a SQL query?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> COUNT()<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  NUMBER()<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> SUM()<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> COUNT(*)<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.58 Which SQL keyword is used to retrieve a maximum value?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  MOST<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> TOP<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  MAX<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> UPPER<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.59 Which of the following SQL clauses is used to DELETE tuples from a database table?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  DELETE<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  REMOVE<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> DROP<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  CLEAR<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.60 _____removes all rows from a table without logging the individual row deletions.</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> DELETE <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> REMOVE <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> DROP <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> TRUNCATE <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
    
  
   <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='sqlMcq1.jsp'>1</a>
				
				<a class='page' href='sqlMcq2.jsp'>2</a>
				
				<a class='page' href='sqlMcq3.jsp'>3</a>
				
				<a class='page' href='sqlMcq4.jsp'>4</a>
				
				<a class='page' href='sqlMcq5.jsp'>5</a>
				<span class="page current">6</span>
				<a class='page' href='sqlMcq7.jsp'>7</a>
				<a class='page' href='sqlMcq8.jsp'>8</a>
				<a class='page' href='sqlMcq9.jsp'>9</a>
				<a class='page' href='sqlMcq10.jsp'>10</a>
				
		
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