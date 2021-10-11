<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>kotlinmcq 4</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.31 How do you get the length of a string in Kotlin? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> str.lengthOf <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">str.length <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> str.lengthOf <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of these<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.32 How to make a multi lined comment in Kotlin?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> / multi line comment /<input type="radio" name="radio"> <span class="checkmark"></span> </label>
         <label class="rounded p-2 option"> // <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> /* */ </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> None of these <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.33 Which file extension is used to save Kotlin files.</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.34  </p>
        <div class="options py-3">
         <label class="rounded p-2 option">.kot <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> .java <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> .andriod <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">.kt or .kts <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.35 Which of the following is not a way for creating a comment in kotlin? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> Use /* to start a comment that is one line long. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">Use // to turn the rest of a function into a comment.  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Put /* or /** to start a block comment, and end it with */. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">Add // at the beginning of or inside a line and anything after that // is considered a comment. <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.36 Kotlin was developed under the which license? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">Apache 1.0<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Apache 1.1 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Apache 2.0 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.37 Which of these is used to handle null exceptions in kotlin?  </p>
        <div class="options py-3">
         <label class="rounded p-2 option">Range <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Sealed Class <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">Elvis Operator <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">Lambda function <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.38 What is correct way to create an arraylist in kotlin?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> val set = hashSetOf(1, 2, 3) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">val list = arrayListOf(1, 2, 3) <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> enum class Color {RED, GREEN, BLUE} <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> val map = hashMapOf(1 to âoneâ, 2 to âtwoâ, 3 to âthreeâ)<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.39 A Java file with extension â.classâ contains............ </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> HTML tags <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Java Byte code <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">Java source code <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> A program file written in Java programming language <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.40 What is the correct way to create an arraylist in kotlin?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> val list = arrayListOf(1, 2, 3) <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> val set = hashSetOf(1, 2, 3) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> enum class Color {RED, GREEN, BLUE} <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> val map = hashMapOf(1 to "one", 2 to "two", 3 to "three") <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
      <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='kotlinmcq1.jsp'>1</a>
				
				<a class='page' href='kotlinmcq2.jsp'>2</a>
				
				<a class='page' href='kotlinmcq3.jsp'>3</a>
				<span class="page current">4</span>
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