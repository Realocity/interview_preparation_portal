<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>javaScript 2</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.11 Which of the following is the correct output for the following JavaScript code:
1.	var grade='C';  
2.	var result;  
3.	switch(grade)  
4.	{  
5.	case'A':  
6.	{  
7.	        result+="10";  
8.	break;  
9.	}  
10.	case'B':  
11.	{  
12.	        result+=" 9";  
13.	break;  
14.	}  
15.	case'C':  
16.	{  
17.	        result+=" 8";  
18.	break;  
19.	}  
20.	default:  
21.	    result+=" 0";  
22.	}  
23.	document.write(result);  
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 10 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 9<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 8 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 0<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.12 Which of the following is the correct output for the following JavaScript code:
1.	var grade='D';  
2.	var result;  
3.	switch(grade)  
4.	{  
5.	case'A':  
6.	        result+="10";  
7.	case'B':  
8.	        result+=" 9";  
9.	case'C':  
10.	        result+=" 8";  
11.	case 'D'  
12.	result+=" 6";  
13.	default:  
14.	        result+=" 0";  
15.	}  
16.	document.write(result);  
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 10<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> 6 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> 33</stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> 0 <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.13 Which of the following is the correct output for the following JavaScript code:
1.	var x=3;  
2.	var y=2;  
3.	var z=0;  
4.	If(x==y)  
5.	document.write(x);  
6.	elseif(x==y)  
7.	document.write(x);  
8.	else  
9.	document.write(z);  
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 3<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 0<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Error<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 2 <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.14 Which of the following is the correct output for the following JavaScript code:
1.	var grade='Z';  
2.	var result;  
3.	switch(grade)  
4.	{  
5.	case'A':  
6.	        result+="10";  
7.	case'B':  
8.	        result+=" 9";  
9.	case'C':  
10.	        result+=" 8";  
11.	default:  
12.	        result+=" 0";  
13.	}  
14.	document.write(result);  
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 10 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  17<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  18<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 0<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.15 Which of the following variables takes precedence over the others if the names are the same? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> Global variable <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The local element <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> The two of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.16 Which one of the following is the correct way for calling the JavaScript code? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Preprocessor<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Triggering Event <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> RMI <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Function/Method<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.17 Which of the following type of a variable is volatile?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Mutable variable<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Dynamic variable <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Volatile variable <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Immutable variable<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.18 Which of the following option is used as hexadecimal literal beginning?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> 00  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 0x<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 0X <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both 0x and 0X<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.19 When there is an indefinite or an infinite value during an arithmetic computation in a program, then JavaScript prints______.</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Prints an exception error <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Prints an overflow error <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Displays "Infinity"<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Prints the value as such <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.20 In the JavaScript, which one of the following is not considered as an error: </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Syntax error <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Missing of semicolons <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Division by zero <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Missing of Bracket <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='javaScript1.jsp'>1</a>
				<span class="page current">2</span>	
				<a class='page' href='javaScript3.jsp'>3</a>
				<a class='page' href='javaScript4.jsp'>4</a>
				<a class='page' href='javaScript5.jsp'>5</a>
				<a class='page' href='javaScript6.jsp'>6</a>
				<a class='page' href='javaScript7.jsp'>7</a>
				<a class='page' href='javaScript8.jsp'>8</a>
				<a class='page' href='javaScript9.jsp'>9</a>
				<a class='page' href='javaScript10.jsp'>10</a>
			
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