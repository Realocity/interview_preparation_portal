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
        <p class="text-justify h5 pb-2 font-weight-bold">Q.41 What is the syntax for HAS_PERMS_BY_NAME in SQL Server 2014?</p>
        <div class="options py-3">
         <label class="rounded p-2 option">  HAS_PERMS_NAME (securable_class, permission  
[, sub-securable ][, sub-securable_class])
         <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> HAS_PERMS_BY_NAME ( securable,securable_class, permission  
[, sub-securable ][, sub-securable_class])
        <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> HAS_PERMS_BY_NAME ( securable,securable_class, permission  
[, sub-securable ][, sub-securable_class])
         <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> HAS_PERMS( securable ,securable_class, permission  
[, sub-securable ][, sub-securable_class])
        <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.42 Point out the correct statement.</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> In versions of SQL Server through SQL Server 2014, sub-securables cannot use brackets in the form â[sub name]â. Use âsub nameâ instead<input type="radio" name="radio"> <span class="checkmark"></span> </label>
         <label class="rounded p-2 option"> HAS_PERMS_BY_NAME returns NULL when the query fails <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> In ADO.net, the sub-securable_class argument is valid only if the securable_class argument is set to OBJECT </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option">  None of the mentioned<input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.43 _________ returns a list of the permissions effectively granted to the principal on a securable.</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> HAS_PERMS_BY_NAME<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> sys.fn_my_permissions<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> sys.fn_permissions<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the mentioned <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.44 What is the syntax for fn_my_permissions function in SQL Server 2014? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> fn_my_permissions ( securable , securable_class )<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> fn_my_permissions ( securable , âsecurable_classâ ) <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> fn_my_permissions ( âsecurableâ , securable_class) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> fn_my_permissions ( âsecurableâ , âsecurable_classâ )<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.45  Point out the wrong statement.</p>
        <div class="options py-3"> <label class="rounded p-2 option"> The entity that receives permission to a securable is called a principal <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The SCHEMA securable scope contains the USER securables <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> A table is a securable<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the mentioned <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.46 The schema securable scope contains the following securable is __________ </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Contract <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Asymmetric key<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Schema <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Object<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.47 Which of the following returns a row for each security principal in a SQL Server database?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> sys.database_role_members<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> sys.sql_logins <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> sys.database_principals<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> none of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.48 Any SQL Server authentication login can see ________ login name.</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  Own and sa<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> sa<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Own<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.49 To add or remove server role membership use ____________</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  ALTER ROLE<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> ALTER ANY LOGIN <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> ALTER SERVER ROLE<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  None of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.50 What is the role of WITH NAME in the following code?
ALTER SERVER ROLEserver_role_name
{
[ADD MEMBER server_principal]
|[DROP MEMBER server_principal]
|[WITH NAME =new_server_role_name]
        </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  Removes the specified server principal from the server role<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Adds the specified server principal to the server role<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Specifies the new name of the user-defined server role<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  None of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
     <!-- /Intext --><hr>
    <div id='pagination'>
     <div>      
				<a class='page' href='microsoftsqlserverMcq1.jsp'>1</a>
				<a class='page' href='microsoftsqlserverMcq2.jsp'>2</a>
				<a class='page' href='microsoftsqlserverMcq3.jsp'>3</a>
				<a class='page' href='microsoftsqlserverMcq4.jsp'>4</a>
				<span class="page current">5</span>
				<a class='page' href='microsoftsqlserverMcq6.jsp'>6</a>
				<a class='page' href='microsoftsqlserverMcq7.jsp'>7</a>
				<a class='page' href='microsoftsqlserverMcq8.jsp'>8</a>
				<a class='page next' href='microsoftsqlserverMcq6.jsp' title='Next'>&raquo;</a>
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