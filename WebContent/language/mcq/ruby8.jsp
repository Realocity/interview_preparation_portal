<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>ruby 8</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.71 what precedes the "check_logged_in" method in a class? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> the request parameters table <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  the word "private"<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> &lt;% form_for() %> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> redirect_to " ... "<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.72 what method name indicates to rails that it should validate before saving/updating? </p>
        <div class="options py-3">
         <label class="rounded p-2 option">  validate<input type="radio" name="radio"> <span class="checkmark"></span> </label>
         <label class="rounded p-2 option"> ActionPack <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> flight_id </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> ruby make <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.73 how do you ask for all records of the Ads table?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> singular<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  @ads = Ad.find(:all)<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> validate<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  rake db:migrate<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.74 when data is retrieved from the database, what does Rails turn it into? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> a responder object<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> validate <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> flight_id <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  an object <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.75 what are the main principles of REST? </p>
        <div class="options py-3"> <label class="rounded p-2 option">  1. all important data is a resource, 2. every resource has a proper name (URL), 3. you can perform a standard set of operations on resources (usually CRUD), 4. client and server talk statelessly  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> model names are singular, controller (and table) names are plural <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> a script that alters the structure of the underlying database <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> no. arrays just keep references to objects stored in memory.<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.76 When is it best to use an array rather than a hash? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> An array uses indices and a hash uses "keys"<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> puts (pronounced "put-ess") <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Red refers to writing a failing test <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  When the order matters, use an array.<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.77 Describe the TDD cycle. </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> An array uses indices and a hash uses "keys"<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It's a test that simulates a browser accessing our application. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Red, Green, Refactor,Red refers to writing a failing test,Green refers to writing a passing test Once we have a passing test we are free to refactor the code. <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> This maps requests for the URL /pages/home to the home action in the Pages controller.<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.78 How does a local variable differ from an instance variable when empty?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> This is not a standard rails directory, but a directory installed by RSpec in which all test files are kept. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The @ indicates that this is an "instance variable". An instance variable defined in the action (or function) of a controller is automatically available in the view of that same name. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It's a test that simulates a browser accessing our application. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Ruby complains if we try to evaluate an undefined local variable, but issues no such complaint for an instance variable; instead, instance variables are nil if not defined<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.79 What is a .erb file? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  The "erb" stands for "Embedded RuBy". .erb files look like about.html.erb and live in the "views" directory.They are just html files with embedded ruby in them. <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> The @ indicates that this is an "instance variable". An instance variable defined in the action (or function) of a controller is automatically available in the view of that same name. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> puts (pronounced "put-ess")<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It's a test that simulates a browser accessing our application. <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.80 What's the best way to describe an object in Ruby?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> An array uses indices and a hash uses "keys" <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  It's easier to describe what objects do, which is respond to messages. An object like a string, for example, can respond to the message length, which returns the number of characters in the string  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> This maps requests for the URL /pages/home to the home action in the Pages controller <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  It's a test that simulates a browser accessing our application.<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='ruby1.jsp'>1</a>
				
				<a class='page' href='ruby2.jsp'>2</a>
				
				<a class='page' href='ruby3.jsp'>3</a>
				
				<a class='page' href='ruby4.jsp'>4</a>
				
				<a class='page' href='ruby5.jsp'>5</a>
				
				<a class='page' href='ruby6.jsp'>6</a>
				
				<a class='page' href='ruby7.jsp'>7</a>
				<span class="page current">8</span>
				<a class='page' href='ruby9.jsp'>9</a>
				<a class='page' href='ruby10.jsp'>10</a>
			
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