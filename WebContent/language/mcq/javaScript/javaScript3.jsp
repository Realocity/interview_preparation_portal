<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>

<body>

<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.1 Which of the following givenfunctions of the Number Object formats a number with a different number of digits to the right of the decimal? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> toExponential()  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> toFixed()<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> toPrecision() <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> toLocaleString() <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.2 Which of the following number object function returns the value of the number?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> toString() <input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> valueOf() <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> toLocaleString() </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> toPrecision() <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.3 Which of the following function of the String object returns the character in the string starting at the specified position via the specified number of characters?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> slice() <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> split()<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> substr()<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> search() <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.4 In JavaScript the x===y statement implies that: </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Both x and y are equal in value, type and reference address as well. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both are x and y are equal in value only. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both are equal in the value and data type. <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Both are not same at all.<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.5 Choose the correct snippet from the following to check if the variable "a" is not equal the "NULL": </p>
        <div class="options py-3"> <label class="rounded p-2 option"> if(a!==null) <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> if (a!) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> if(a!null) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> if(a!=null) <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.6 Suppose we have a text "human" that we want to convert into string without using the "new" operator. Which is the correct way from the following to do so:  </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> toString()<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> String(human) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> String newvariable="human" <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both human.toString() and String(human) <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.7 See the given code of JavaScript and choose the correct output from the following:
1.	functioncomparing()  
2.	{  
3.	intx=9;  
4.	chary=9;  
5.	if(x==y)  
6.	returntrue;  
7.	else  
8.	returnfalse;  
9.	}  
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> compilation error <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> false <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> runtime error<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> true<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.8 What will be the output of the following JavaScript code?
1.	functioncomparison()  
2.	{  
3.	int number=10;  
4.	if(number==="10")  
5.	returntrue;  
6.	else  
7.	returnfalse;  
8.	}  
        </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> True <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> False <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> runtime error <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> compilation error<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.9 ) Find out the correct output of the following given piece of code from the given options:
1.	functionfun()  
2.	{  
3.	int y=10;  
4.	char z=10;  
5.	if(y.tostring()===z)  
6.	returntrue;  
7.	else  
8.	returnfalse;  
9.	}  
        </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> logical error <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> false <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> runtime error <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> true <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.10 See the given code of JavaScript and choose the correct output from the following:
1.	var string1 = "40";  
2.	varvalueinit=50;  
3.	alert( string1 +intvalue);  
        </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> 4090 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 90 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 4050 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Exception <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div><span class="page current">1</span>
				<a class='page' href='/mcq/html-programming-questions-answers/page/2/'>2</a>
				
				<a class='page' href='/mcq/html-programming-questions-answers/page/3/'>3</a>
				<a class='page next' href='/mcq/html-programming-questions-answers/page/2/' title='Next'>&raquo;</a>
				</div>
				</div>
				<center>
</div>
</body>
</html>