<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>kotlinmcq 3</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.21 What is the default behavior of Kotlin classes?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> All classes are sealed <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">All classes are public <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All classes are abstract <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">All classes are final <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.22 Which of the following is true for Kotlin variables?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> var can't be changed<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> val corresponds to final variable in Java <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> val can be changed </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> All variables are immutable by default <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.23 What is an immutable variable? </p>
        <div class="options py-3">
         <label class="rounded p-2 option">A variable that can't change, read-only <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> A variable that can be changed<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">A variable used for string interpolation <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.24 Identify the correct way to create an arraylist in Kotlin? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> val list = arrayListOf(1, 2, 3) <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> val map = hashMapOf(1 to "one", 2 to "two", 3 to "three") <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> val set = hashSetOf(1, 2, 3) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">enum class Color {RED, GREEN, BLUE} <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.25 Which of follwing targets currently not supported by Kotlin? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> .NET CLR <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> LLVM <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Javascript <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.26 Which of the following open source license is Kotlin released under? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">FreeBSD License (BSD-2-Clause)<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> MIT License (MIT) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Apache License 2.0 (Apache 2.0) <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> GNU General Public License (GPL)<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.27 </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.28 Does Kotlin work only for Java? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Yes <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">No <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> maybe <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">can't say <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.29 Is Kotlin backward-compatible?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> yes <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> no <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> maybe<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> can't say <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.30 Does Kotlin allow macros?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> yes <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> No <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Maybe <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> can't say <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='kotlinmcq1.jsp'>1</a>
				
				<a class='page' href='kotlinmcq2.jsp'>2</a>
				<span class="page current">3</span>
				<a class='page' href='kotlinmcq4.jsp'>4</a>
				<a class='page' href='kotlinmcq5.jsp'>5</a>
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