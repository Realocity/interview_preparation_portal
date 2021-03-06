<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>php 4</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.31 Which of the following variable name is invalid? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> $newVar <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> $new_Var<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> $new-var<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> All of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.32 Which of the following is the correct way to create an array in PHP?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> $season = array["summer" , "winter" , "spring" , "autumn"];<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> $season = array("summer" , "winter" , "spring" , "autumn");<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> $season = "summer" , "winter" , "spring" , "autumn"; </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> All of the above <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.33 Which of the following is a built-in function in PHP that adds a value to the end of an array?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> array_push()<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> inend_array()<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> into_array()<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.34 Which of the following function in PHP returns a text in title case from a variable? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> toUpper($var) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> ucwords($var)<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> ucword($var) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.35 Which of the following is the correct way to print "Hello World" in PHP? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> "Hello World"; <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> write("Hello World"); <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> echo "Hello World"; <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.36 Which of the following function is used to compress a string in PHP? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> compress()<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> zip_compress() <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> gzcompress() <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> zip()<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.37 What does SPL stands for in PHP?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Standard PHP Library <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Simple PHP Library <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Simple PHP List <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.38 Which of the following function converts a string to all uppercase? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> upper() <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> uppercase() <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> struppercase() <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> strtoupper()<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.39 The function in PHP that can be used to concatenate array elements to form a single delimited string is - </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> implode() <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> concat() <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> explode()<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  concatenate() <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.40 Which PHP function determines the last access time of a file?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> filetime() <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> fileatime() <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> filectime() <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='php1.jsp'>1</a>	
					
				<a class='page' href='php2.jsp'>2</a>
				
				<a class='page' href='php3.jsp'>3</a>
				<span class="page current">4</span>
				<a class='page' href='php5.jsp'>5</a>
				<a class='page' href='php6.jsp'>6</a>
				<a class='page' href='php7.jsp'>7</a>
				<a class='page' href='php8.jsp'>8</a>
				<a class='page' href='php9.jsp'>9</a>
				<a class='page' href='php10.jsp'>10</a>
				
			
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