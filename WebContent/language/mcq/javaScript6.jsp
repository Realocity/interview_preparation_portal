<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>javaScript 6</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.51 Check whether the following given statements for the Strictly equal operator are true or false:
a) If the data type of two values are equal, they are Equal.
b) If both values are undefined and both are null, they are Equal.
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> False True <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> False False <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> True False <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> True True<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.52 Which one of the following is correct output for the following javascriptcode:
1.	var string1 = "Letsfindout";  
2.	 var intvalue = 40;  
3.	 alert( string1 + intvalue );  
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Letsfindout 40<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> 40 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Letsfindout40 </stylesheet> <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> Exception <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.53 Which one of the following is not a keyword:</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> if <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> with <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> debugger<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> use strict <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.54 Which one of the following symbol is used for creating comments in the javascript: </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> \\<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> // <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> \* *\ <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> \* */<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.55 Which of the following is the correct output for the following JavaScript code:
1.	functiondisplayArray(x)  
2.	{  
3.	varlen=x.length,i=0;  
4.	if(len==0)  
5.	console.log("Empty Array");  
6.	else  
7.	{  
8.	do  
9.	{  
10.	             console.log(x[i]);  
11.	} while (++i<len>);  
12.	}  
13.	}  
         </p>
        <div class="options py-3"> <label class="rounded p-2 option"> Prints the numbers in the array in the reverse order<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Prints the numbers in the array in specific order <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Prints "Empty Array" <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Prints 0 to the length of the array <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.56 Which one of the given code will be equivalent for the following JavaScript code:
1.	for(var p in o)  
2.	   console.log(o[p]);  
         </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Code A
1.	for (var i = 1;i<a.length>;i++)  
2.	console.log(a[i]);<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Code B
1.	for (var i = 0;i<a.length>;i++)  
2.	console.log(a[i]);<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Code C
1.	for (int i = 0;i<a.length>;i++)  
2.	console.log(a[i]); <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Code D
1.	for (var i = 0;i<= a.length;i++)  
2.	console.log(a[i]);<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.57 What are the three important manipulations for a loop on a loop variable?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Updation, Incrementation, Initialization<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Initialization, Testing, Incrementation <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Testing, Updation, Testing<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Initialization, Testing, Updation<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.58 If the following piece of JavaScript code is executed, will it work if not, what kind of possible error can occur?
1.	function fun(o)  
2.	{  
3.	for(;o.next; oo =o.next);  
4.	return o;  
5.	}  
        </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Yes, it will work fine<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> No, this will not iterate at all<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> No, it will throw an exception as only numeric's can be used in a for loop  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> No, it will produce a runtime error with the message "Cannot use Linked List"<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.59 What is the role of the "continue" keyword in the following piece of JavaScript code?
1.	while (x !=0)  
2.	{  
3.	if(x ==1)  
4.	continue;  
5.	else  
6.	       x++;  
7.	}  
        </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> The continue keyword restarts the loop  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The continue keyword skips the next iteration <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The "continue" keyword breaks out of the loop <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It is used for skipping the rest of the statements in that particular iteration <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.60 Which one of the following is not considered as "statement" in the JavaScript? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> use strict <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> debugger <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> if <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> with <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='javaScript1.jsp'>1</a>
				
				<a class='page' href='javaScript2.jsp'>2</a>
				
				<a class='page' href='javaScript3.jsp'>3</a>
				
				<a class='page' href='javaScript4.jsp'>4</a>
				
				<a class='page' href='javaScript5.jsp'>5</a>
				<span class="page current">6</span>	
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