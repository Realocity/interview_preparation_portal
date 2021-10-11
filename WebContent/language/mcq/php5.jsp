<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>php 5</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.41 Which PHP function is capable to read specific number of characters from a file?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> filegets() <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> fget()<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> fgets() <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.42 Which PHP function is used to find the position of the last occurrence of a substring inside another string? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> strops()<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> strrpos() <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> strtr()</stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.43 What will be the output of the following program?
1.	<?php  
2.	echo "Welcome" . "to" . "the" . "javaTpoint.com";  
3.	?>  
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Welcome to the javaTpoint.com<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Welcome, to, the, javaTpoint.com<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> com <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Error <input type="radio" name="radio"> <span class="crossmark"></span> </label>
         </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.44 What will be the output of the following program?
1.	<?php  
2.	echo "Welcome" , "to" , "the" , "javaTpoint.com";  
3.	?>  
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Welcome to the javaTpoint.com <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Welcome, to, the, javaTpoint.com<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> com <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Error <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.45 What will be the output of the following program?
1.	<?php  
2.	$var1 = "Hello";  
3.	$var2 = "World";  
4.	echo $var1, $var2;  
5.	?>  
         </p>
        <div class="options py-3"> <label class="rounded p-2 option"> HelloWorld <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Hello, World <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Hello World <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.46 What will be the output of the following program?
1.	<?php  
2.	$var1 = "Hello";  
3.	$var2 = "World";  
4.	echo "$var1$var2";  
5.	?>  
         </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> HelloWorld<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> "$var1$var2" <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Hello World <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.47 What will be the output of the following program?
1.	<?php  
2.	$a;  
3.	if ($a)  
4.	{  
5.	echo "hi";  
6.	}  
7.	else  
8.	{  
9.	echo "How are you";  
10.	}  
11.	?>  
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Hi How are you<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> How are you <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Hi<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.48 What will be the output of the following program?
1.	<?php  
2.	$a = 0;  
3.	while ($a++)  
4.	{  
5.	echo "$a";  
6.	}  
7.	echo $a;  
8.	?>  
        </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> 0 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 1 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 01 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.49 What will be the output of the following program?
1.	<?php  
2.	echo ucwords("welcome to the javaTpoint.com");  
3.	?>  
         </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Welcome to the javaTpoint.com <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> welcome to the javaTpoint.com <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Welcome To The JavaTpoint.com <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Welcome to the JavaTpoint.com<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.50 What will be the output of the following program?
1.	<?php  
2.	$a = 15;  
3.	function show()  
4.	{  
5.	$a = 20;  
6.	echo "$a";  
7.	}  
8.	show();  
9.	echo "$a";  
10.	?>  
        </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> 2015  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 2020 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 1515 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 0 <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='php1.jsp'>1</a>	
					
				<a class='page' href='php2.jsp'>2</a>
				
				<a class='page' href='php3.jsp'>3</a>
				
				<a class='page' href='php4.jsp'>4</a>
				<span class="page current">5</span>
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