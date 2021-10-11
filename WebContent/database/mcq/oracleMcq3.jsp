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
        <p class="text-justify h5 pb-2 font-weight-bold">Q.21 What type of failure occurs when Oracle fails due to an operating system or computer hardware failure?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Application failure <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Instance Failure<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  Media Failure<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Rollback failure<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.22 Which statement about sequences is not true?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> A sequence is an object that generates a sequential series of unique numbers.<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> Sequences are most often used to provide values for surrogate keys. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> NextVal and CurrVal are both sequence methods. </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option">  Sequences guarantee valid surrogate key values.<input type="radio" name="radio"> 
         <span class="checkmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.23 In creating a procedure, you may get a message if you have compile errors. Which of the following is true?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> The line numbers reported match the line numbers you see in your text editor.<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> SQL*Plus will automatically show the errors to you.<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> To see the errors, enter SHOW ERRORS in SQL*Plus.<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  If there are no syntax errors, you will receive the message "NO ERRORS."<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.24 Which of the following is not true about indexes? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Indexes are created to enforce uniqueness on columns.<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Indexes are created to enable fast retrieval by column values. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Columns that are frequently used with equal conditions in WHERE clauses are good candidates for indexes. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Indexes are created with the ALTER TABLE command.<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.25 Of the three ways to create an Oracle database, which one is the easiest and most recommended? </p>
        <div class="options py-3"> <label class="rounded p-2 option">  Using the Oracle Database Configuration Assistant.<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Using the Oracle-supplied database creation procedures. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Using the SQL CREATE DATABASE command. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above is correct.<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.26 What Oracle backup and recover file contains user and system data?  </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Control file <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Datafile <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> OnLine ReDo file <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Offline ReDo file<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.27 When using SQL*Plus, Oracle commands, column names, table names and all other database elements:</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> are case insensitive.<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  are case sensitive.<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> must always be in lower case.<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> must always be in upper case.<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.28 Which SQL phrase is not supported by Oracle?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> ON DELETE CASCADE <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> ON UPDATE CASCADE <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  CREATE SEQUENCE [SequenceName]<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> DROP SEQUENCE [SequenceName]<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.29 What is the type of Oracle backup in which all uncommitted changes have been removed from the datafiles?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Full backup <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Consistent backup <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Inconsistent backup<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Differential backup<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.30 An Oracle System Change Number (SCN):</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> is a value that is incremented whenever a dirty read occurs. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> is incremented whenever a deadlock occurs. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  is a value that keeps track of explicit locks.<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> is a value that is incremented whenever database changes are made. <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
    
  
   <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='oracleMcq1.jsp'>1</a>
				<a class='page' href='oracleMcq2.jsp'>2</a>
				<span class="page current">3</span>
				<a class='page' href='oracleMcq4.jsp'>4</a>
				<a class='page' href='oracleMcq5.jsp'>5</a>
				<a class='page' href='oracleMcq6.jsp'>6</a>
				<a class='page' href='oracleMcq7.jsp'>7</a>
				<a class='page' href='oracleMcq8.jsp'>8</a>
				<a class='page' href='oracleMcq9.jsp'>9</a>
				<a class='page' href='oracleMcq10.jsp'>10</a>
				<a class='page next' href='oracleMcq4.jsp' title='Next'>&raquo;</a>
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