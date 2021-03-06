<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>kotlinmcq 5</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.41 An activity can be thought of as corresponding to what? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> A Java class <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">val set = hashSetOf(1, 2, 3) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> enum class Color {RED, GREEN, BLUE} <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> val map = hashMapOf(1 to "one", 2 to "two", 3 to "three")<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.42 An activity can be thought of as corresponding to what?</p>
        <div class="options py-3">
         <label class="rounded p-2 option">A Java class <input type="radio" name="radio"> <span class="checkmark"></span> </label>
         <label class="rounded p-2 option">A Java project  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> A method call </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> An object field <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.43 Which of the following is used to make an abstract class?</p>
        <div class="options py-3">
         <label class="rounded p-2 option">Declaring it abstract using virtual keyword. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Declaring it abstract using static keyword.<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Making at least one member function as virtual function.<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Making at least one member function as pure virtual function. <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.44 Kotlin is a .................... programming language, specially designed for developing mobile applications. </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> cross platform<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> statically typed <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> general-purpose <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the above<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.45 Kotlin does not allow internal conversion of different data types. </p>
        <div class="options py-3"> <label class="rounded p-2 option"> None <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> True <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> False <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">maybe <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.46 Kotlin have ............. types of constructors. </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">2<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 3 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 4<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">6 <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.47 In Kotlin, ____________ is used when you know what functionalities a class should have. </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> exception class<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> inheritance class <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> abstraction class<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.48 What is the syntax for declaring a variable as volatile in Kotlin? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> var x: Long? = null <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">Volatile var x: Long? <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Volatile var x <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">Volatile var x: Long? = null <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.49 Which of th following is used to compare two strings in Kotlin? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Using == operator <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Using compareTo() extension function <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both A and B<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.50 Elvis Operator is used for handling null expectations in Kotlin.</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> TRUE <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> FALSE <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Can be true or false <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Can not say <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
      <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='kotlinmcq1.jsp'>1</a>
				
				<a class='page' href='kotlinmcq2.jsp'>2</a>
				
				<a class='page' href='kotlinmcq3.jsp'>3</a>
				
				<a class='page' href='kotlinmcq4.jsp'>4</a>
				<span class="page current">5</span>
				<a class='page' href='kotlinmcq6.jsp'>6</a>
				<a class='page' href='kotlinmcq7.jsp'>7</a>
				<a class='page' href='kotlinmcq8.jsp'>8</a>
			
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