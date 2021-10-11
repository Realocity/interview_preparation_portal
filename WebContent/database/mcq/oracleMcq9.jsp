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
        <p class="text-justify h5 pb-2 font-weight-bold">Q.81 Synonyms are not convenient to use and reduce the complexity of SQL statements for database users.</p>
        <div class="options py-3">
         <label class="rounded p-2 option">  True<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> False <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  May be<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Can not say<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.82 Which methods are available for authenticating database administrators?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> A Password file <input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> Operations system <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Both A & B </stylesheet> <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.83 Oracle Database does not support the USERENV function for queries.</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> True <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> False <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> May be<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Can not say<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.84 What specifies the service names and the dispatchers register with the listeners in  the DISPATCHERS Initialization Parameter Attributes ? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> LISTENER<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> SERVICE <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> CONNECTIONS <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> MULTIPLEX<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.85 Which of the following segment is destroyed when the SQL statement is finished? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> Temp segment <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Object segment <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Data Segment <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Temporary segment <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.86 A hash cluster is created using a DROP CLUSTER statement, but you specify a HASHKEYS clause </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> true<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> false <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> may be <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> don't know<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.87 When creating a hash cluster, it is important to choose the cluster key correctly and set which of these parameters so that performance and space use are optimal? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> HASH IS<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> SIZE <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> HASHKEYS<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All mentioned above<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.88 What are the following steps used to do?

1) Make a list of all datafiles and redo log files of the database
2) Back up all datafiles and redo log files of the database
3) Start up a new instance, but do not mount or open the database</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Creating Initial Control Files <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Creating Additional Copies, Renaming, and Relocating Control Files<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Creating New Control Files <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Both A & B<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.89 You are using an Automatic Storage Management (ASM) instance to manage the files of your production database. You have two disk groups, DG1 and DG2, with one device each. In the parameter file of the production database, the following parameters have been specified

DB_CREATE_ONLINE_LOG_DEST_1 = '+dg1'
DB_CREATE_ONLINE_LOG_DEST_2 = '+dg2'

What would be the impact of this setting?
        </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  When a new log group is added, it would have one member in each disk group<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> When a new log group is added, it would have two members in each disk group <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> When a new tablespace is added, it would have one data file in each disk group<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  When a new log file is added, it would have one member spread across the disk groups<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.90 Which of the following statements are true about the roles in the Oracle database?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  A role can be granted to itself<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Roles can be granted to other roles<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> A role can contain both system and object privileges <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both B & C <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
                <a class='page' href='oracleMcq1.jsp'>1</a>
				<a class='page' href='oracleMcq2.jsp'>2</a>
				<a class='page' href='oracleMcq3.jsp'>3</a>
				<a class='page' href='oracleMcq4.jsp'>4</a>
				<a class='page' href='oracleMcq5.jsp'>5</a>
				<a class='page' href='oracleMcq6.jsp'>6</a>
				<a class='page' href='oracleMcq7.jsp'>7</a>
				
				<a class='page' href='oracleMcq8.jsp'>8</a>
				<span class="page current">9</span>
				<a class='page' href='oracleMcq10.jsp'>10</a>
				<a class='page next' href='oracleMcq10.jsp' title='Next'>&raquo;</a>
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