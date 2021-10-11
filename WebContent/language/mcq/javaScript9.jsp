<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>javaScript 9</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.81 To know about an object, whether the object is a prototype (or a part of a prototype chain) of another object, the user can use_______ </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> ==operator <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> equals() method<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> === operator <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> isPrototypeOf() method<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.82 In the following given line of code, the prototype representing the_____
1.	functionx(){};  
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Function x<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> Prototype of a function <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> A custom constructor </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Not valid <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.83 What will be the output obtained by "shift ()" in the given code of JavaScript?
1.	var a =[];  
2.	a.unshift(5);  
3.	a.unshift(22);  
4.	a.shift();  
5.	a.unshift(3,[4,5]);  
6.	a.shift();  
7.	a.shift();  
8.	a.shift();  
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Exception is thrown <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> [4,5]<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> [3,4,5] <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 5 <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.84 Which one of the following options is the correct output for the given code of java script?
1.	var sum=0;  
2.	   
3.	vararr=[101,150,201,30];  
4.	   
5.	arr.forEach(functionmyFunction(element)  
6.	{  
7.	    sumsum=sum+element;  
8.	});  
9.	document.writeln(sum);  
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 70<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  75<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 482 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> error<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.85 Which one of the following options is the correct output for the given code of JavaScript?
1.	var values=["Three","two","one"];  
2.	varans=values.shift();  
3.	document.writeln(ans);  
         </p>
        <div class="options py-3"> <label class="rounded p-2 option"> one <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> two <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> three <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> error <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.86 Which one of the following options is the correct output for the given code of JavaScript?
1.	vararr=[4,3,2,1];  
2.	var rev=arr.reverse();  
3.	document.writeln(rev);  
         </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> 1, 2, 3,4<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 4, 3, 2, 1 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 3 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 1<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.87 Which one of the following options is the correct output for the given code of javascript?
1.	var values=[4,5,6,7]  
2.	varans=values.slice(1);  
3.	document.writeln(ans);  
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Error <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 5, 6, 7 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 4, 5, 6, <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 4, 5, 6,7 <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.88 Which one of the following method or operator is used for identification of the array? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Typeof <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> ==<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> === <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> isarrayType()<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.89 For which purpose the array "map()" methods is used ? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> It used for mapping the elements of another array into itself. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It passes each data-item of the array and returns the necessary mapped elements.<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It passes the data-items of an array into another array. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It passes every element of the array on which it is invoked to the function you specify, and returns an array containing the values returned by that function. <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.90 Both the "rduucedRight()" and "reduce()" methods follow which one of the following common operation?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> inject and fold <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> filter and fold <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> finger and fold  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> fold <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
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
					<span class="page current">9</span>
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