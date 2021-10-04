<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
        <p class="text-justify h5 pb-2 font-weight-bold">Q.1 Point out the wrong statement.</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> EncryptByKey uses a symmetric key <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> EncryptByKey returns NULL if the key is not open<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  You can use encryption in SQL Server for connections, data, and stored procedures<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.2 Which of the following script creates master key?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> CREATE MASTER KEY
BY PASSWORD='MyStrongPassword';
         <input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> CREATE MASTER KEY ENCRYPTION
BY PASSWORD='MyStrongPassword';
          <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> CREATE MASTER ENCRYPTION
BY PASSWORD='MyStrongPassword';
          </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> All of the mentioned <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.3 Which of the statement is used to create a new certificate with a valid subject in SQL Server?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> CREATE CERTI MySQLCert
WITH SUBJECT='MyDatabase DEK';
         <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> CREATE CERTIFICATE MySQLCert
WITH SUBJECT='MyDatabase DEK';
        <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> CREATE CERTIFICATE MySQLCert
WITH SUBJ='MyDatabase DEK';
        <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.4  Like data compression, TDE database encryption is performed at the ______ level.</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Page<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  Domain<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Column<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Row<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.5  Which of the following is valid code to backup a certificate?</p>
        <div class="options py-3"> <label class="rounded p-2 option"> USE Master
GO
BACKUP CERTIFICATE MySQLCert
TO FILE ='C:\temp\MySQLCert'
WITH PRIVATE KEY(file='C:\temp\MySQLCertKey',
ENCRYPTION BY PASSWORD='MyStrongPassword2')
         <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  USE Master
GO
BACK CERTIFICATE MySQLCert
TO FILE ='C:\temp\MySQLCert'
WITH PRIVATE KEY(file='C:\temp\MySQLCertKey',
ENCRYPTION BY PASSWORD='MyStrongPassword2')
        <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  USE Master
GO
BACKUP CERTIFICATE MySQLCert
TO FILE ='C:\temp\MySQLCert'
WITH PUBLIC KEY(file='C:\temp\MySQLCertKey',
ENCRYPTION BY PASSWORD='MyStrongPassword2')
        <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> USE Master
GO
BACKUP CERTIFICATE MySQLCert
TO SUBJECT ='C:\temp\MySQLCert'
WITH PRIVATE KEY(file='C:\temp\MySQLCertKey',
ENCRYPTION BY PASSWORD='MyStrongPassword2')
        <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.6 Which of the following catalog view is used to monitor TDE? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  sys.certificates<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  sys.certificate<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  DMVs<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.7 ___________ encryption was introduced in SQL Server 2005 and is available in all editions of SQL Server.</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Column-level Encryption<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Transparent Data Encryption <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> BitLocker<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.8 Which of the following functions decrypts data by using a symmetric key?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  DECRYPTBYSYMKEY<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> DECRYPTBYKEYAUTOASYMKEY<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> DECRYPTBYASYMKEY <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> DECRYPTBYKEYAUTOCERT<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.9 Which of the following condition in the where clause will return the login identification name of the user?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  UserName = SUSER_NAME()<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> UserName = SUSER_SNAME() <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> UserName = CURRENT_USER()<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> UserName = USER() <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.10 Point out the correct statement.</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Implementing row level security based on security labels is possible in SQL Server 2008 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  A security label is a marking that describes the securable content of an item<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Row-level permissions are used for applications that store information in a single table<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> None of the mentioned <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
     <!-- /Intext --><hr>
    <div id='pagination'>
     <div>      
				<a class='page' href='microsoftsqlserverMcq1.jsp'>1</a>
				<a class='page' href='microsoftsqlserverMcq2.jsp'>2</a>
				<a class='page' href='microsoftsqlserverMcq3.jsp'>3</a>
				<a class='page' href='microsoftsqlserverMcq4.jsp'>4</a>
				<a class='page' href='microsoftsqlserverMcq5.jsp'>5</a>
				<a class='page' href='microsoftsqlserverMcq6.jsp'>6</a>
				<span class="page current">7</span>
				<a class='page' href='microsoftsqlserverMcq8.jsp'>8</a>
				<a class='page next' href='microsoftsqlserverMcq8.jsp' title='Next'>&raquo;</a>
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