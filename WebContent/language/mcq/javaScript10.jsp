<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>javaScript 10</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.91 Which one of the following given task is performed by the "pop()" method of the array?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Itupdates the element of the array <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> it increments the total length of the array by 1 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It prints the first element and made no impact on the length of the array <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> updates the element removes one element of an array on each time the "pop()" function called<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.92 What will happen if we use the "join()" method along with the "reverse()" method? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> It will reverse and concatenates the elements of the array<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> It will reverse the element and store the elements in the same array <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> it will just reverse the element of the array </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> It will store the elements of the specified array in the normal order <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.93 What will be the output of the following given code of JavaScript?
1.	var x1 =[,,,];  
2.	var x2 =newArray(10);  
3.	0in x1   
4.	0in x2  
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> true true<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> false true<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> true false<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> false true<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.94 What will happen if we execute the following piece of code?
1.	<script>  
2.	  
3.	var arr=[4,3,,1];    
4.	  for(i=0;i<4;i++){  
5.	document.writeln(arr[i]);  
6.	}  
7.	</script>  
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> The output will be 4 3 1 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The output will be 4 3 undefined 1 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> It will result in an error <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It does not run at all<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.95 What output we may get if we execute the following JavaScript code:
1.	<script>  
2.	function myFunction() {  
3.	  
4.	  var i;  
5.	  for (i = 0; i< 5; i++) {  
6.	    if (i === 3) {  
7.	      continue;  
8.	    }  
9.	document.write(i);  
10.	  }  
11.	  
12.	}  
13.	myFunction();  
14.	</script>  
         </p>
        <div class="options py-3"> <label class="rounded p-2 option"> 0124 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 01234 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It will throw a error <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> No output <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.96 What will be the output of the following JavaScript code?
1.	<script>  
2.	var string1=[1,2,3];  
3.	  
4.	var string2=[4,5,6,7,8,9,10];  
5.	var result=string1.concat(string2);  
6.	document.writeln(result);  
7.	</script>  
         </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> 1, 2, 3<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Error <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It will concatenate both the stings and print as 1, 2, 3, 4, 5, 6, 7, 8, 9 ,10 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It will print nothing<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.97 What is the primary role of the "return ()" statement in a function body?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> It returns the value and continues executing rest of the statements<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It returns the value and stops the program execution <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Stops executing the function and returns the value<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It returns the value and stops executing the function<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.98 If a function which does not return a value is known as _____ </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Static function <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Procedures</label><input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Method <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Dynamic function<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.99 The execution of a function stops when the program control encounters the _________ statement in the body of the function.</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> return statement <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> continue statement <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> break statement<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> goto statement <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.100 In which events/scenarios, A function name gets optional in JavaScript? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> When a function is defined as a looping statement <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> When the function is called <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> When a function is defined as expressions <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> When the function is predefined <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='javaScript1.jsp'>1</a>
				
				<a class='page' href='javaScript2.jsp'>2</a>
				
				<a class='page' href='javaScript3.jsp'>3</a>
				
				<a class='page' href='javaScript4.jsp'>4</a>
				
				<a class='page' href='javaScript5.jsp'>5</a>
			
				<a class='page' href='javaScript6.jsp'>6</a>
					
				<a class='page' href='javaScript7.jsp'>7</a>
				
				<a class='page' href='javaScript8.jsp'>8</a>
				
				<a class='page' href='javaScript9.jsp'>9</a>
					<span class="page current">10</span>
			
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