<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>javaScript 8</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.71 What will be the output of the following JavaScript code?
1.	const obj1 =  
2.	{  
3.	    property1:21  
4.	}  
5.	const descriptor1 =Object.getOwnPropertyDescriptor(obj1,'property1');  
6.	console.log(descriptor1.configurable);  
7.	console.log(descriptor1.enumerable);  
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> true 21 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> true false<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> false false <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> true true<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.72 Which one of the following is the correct output for the given JavaScript code?
1.	const object1 ={};  
2.	a = Symbol('a');  
3.	b =Symbol.for('b');  
4.	object1[a]='harry';  
5.	object1[b]='derry';  
6.	constobjectSymbols=Object.getOwnPropertySymbols(object1);  
7.	console.log(objectSymbols.length);  
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 0<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> 1 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> 2 </stylesheet> <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> Error <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.73 What is the basic purpose of the "toLocateString()" method? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> It returns a localised object representation<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It returns a localized string representation of the object<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> It return a local time in the string format <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It return a parsed string <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.74 What kind of work is being performed in the following given part of JavaScript's code?
1.	<script>  
2.	  
3.	o = {x:1, y:{z:[false,null,""]}};   
4.	s = JSON.stringify(o);   
5.	p = JSON.parse(s);  
6.	</script>  
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Object Encapsulation<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Object Encoding <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Object Abstraction <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Object Serialization<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.75 A set of unordered properties that, has a name and value is called______ </p>
        <div class="options py-3"> <label class="rounded p-2 option"> string <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Array  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Serialized Object <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Object <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.76 A collection of elements of the same data type which may either in order or not, is called _____. </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> String<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Array <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Serialized Object <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> object<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.77 Every object contains three object attributes that are _______. </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Prototype, class, object's extensible flag<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Prototype, class, objects' parameters <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Class, parameters, object's extensible flag<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Native object, Classes and Interfaces and Object's extensible flag <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.78 What will be the output of the following JavaScript code?
1.	<script>  
2.	  
3.	var article = {  
4.	              "main title": "How to learn JavaScript",   
5.	              'sub-title': "The Definitive Guide",   
6.	              "for": "all audiences",   
7.	              author: {   
8.	firstname: "Scott",   
9.	                         surname: "McCall"   
10.	                      }  
11.	           }  
12.	</script>  
         </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Properties<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> property names<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> property values <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> objects<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.79 The linkage of a set of prototype objects is known as______</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> prototype stack <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> prototype <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> prototype class<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> prototype chain<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.80 In the following line of code, what we will call the "datatype" written in brackets?
1.	article[datatype]=assignment_value;  
         </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> An String <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> A integer <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> An object  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Floating point <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
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
				<span class="page current">8</span>	
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