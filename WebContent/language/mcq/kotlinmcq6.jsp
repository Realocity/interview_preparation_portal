<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>kotlinmcq 6</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.51 ____________ helps to iterate through a range. </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> And operator <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">Ranges operator <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Or operator <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">Conditional operator <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.52 Does Kotlin support OOPS and Procedural Programming ?? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Yes<input type="radio" name="radio"> <span class="checkmark"></span> </label>
         <label class="rounded p-2 option"> no <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option">maybe  </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> can't say<input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.53 Which file extension is used to save Kotlin files?</p>
        <div class="options py-3">
         <label class="rounded p-2 option">.java <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">.kot <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> .kt<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> .kotlin <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.54 All classes in Kotlin classes are by default? </p>
        <div class="options py-3">
         <label class="rounded p-2 option">public <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> sealed <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> abstract <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> final<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.55 Can we migrate code from Java to Kotlin? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> Yes <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> No <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Can be yes or no <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Can not say<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.56 What is an immutable variable? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">A variable that can be changed<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> A variable used for string interpolation <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> A variable that cannot change, read-only <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.57 Does Kotlin support primitive Datatypes? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Yes<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> No <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Can be yes or no <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Can not say<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.58 The two types of constructors in Kotlin are ??</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Primary and Secondary constructor <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">First and the second constructor <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Constant and Parameterized constructor <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of these<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.59 What handles null exceptions in Kotlin ?? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Sealed classes <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Lambda functions <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The Kotlin extension<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Elvis operator <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.60 The correct function to get the length of a string in Kotlin language is ??</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> str.length <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> string(length) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> engthof(str) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of these <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
      <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='kotlinmcq1.jsp'>1</a>
				
				<a class='page' href='kotlinmcq2.jsp'>2</a>
				
				<a class='page' href='kotlinmcq3.jsp'>3</a>
				
				<a class='page' href='kotlinmcq4.jsp'>4</a>
				
				<a class='page' href='kotlinmcq5.jsp'>5</a>
				<span class="page current">6</span>
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