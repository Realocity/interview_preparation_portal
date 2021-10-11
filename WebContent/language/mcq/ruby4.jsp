<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>ruby 4</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.31 how should you order routes?</p>
        <div class="options py-3">
         <label class="rounded p-2 option">  just replace the word "scaffold" with the word "model" <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  from general to specific ('/ads/' and then '/ads/:id')<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> rails generate migration AddPhoneToTickets phone:string  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> do |f| (where "f" can be anything) <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.32 what should you write in routes.rb to give meaning to http://mebay.com/ads/3?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> from general to specific ('/ads/' and then '/ads/:id') <input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option">  map.connect '/ads/:id', :controller=>'ads', :action=>'show' <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> include test.xml to root of "public" folder and ,render (:partial=>'map', :locals=>{:data=>'/test.xml'}) </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> form_for(@object, :url=>{:action=>'create'}) <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.33 to add login security, which two pieces of code do you need?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 1.all important data is a resource2. every resource has a proper name (URL) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> format (that period is a concatenation period)<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> the method within the controller to call<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 1. login method (that checks a username and password) and 2. a filter (that calls the login method when needed) <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.34 how do partials look compared to regular erb files? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> underscores<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> it runs its validators <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> it is not associated with a model <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  their names begin with an underscore<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.35 how does "rake" differ from "ruby"? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> right after the line introducing the class in the controller <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> a script that alters the structure of the underlying database <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> it can do more complex things like modifying the database structure and running tests <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> expression is ruby code that prints out a value in html<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.36 why should partials generally use local variables? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">because they make the partial less dependent on other code<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">the data being presented by the web page  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">their names begin with an underscore  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">the request parameters table <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.37 do models have singular or plural names?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> controller<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> CamelCase <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> flight_id <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  singular<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.38 how does rake tell which migrations have been run and which have not?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> rails generate migration AddPhoneToTickets phone:string  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> rails records the latest timestamp of all the migrations it runs (and runs only the latest ones)<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> because they make the partial less dependent on other code <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> it can do more complex things like modifying the database structure and running tests<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.39 how does Rails choose to correct format to generate?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  in the controller: respond_to do |format| ... end <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> it is not associated with a model <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> redirect_to " ... "<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> the data being presented by the web page <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.40 how do you express error messages in a form (do |f|)?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> ruby make <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  f.error_messages <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> for ad in @ads <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> underscores <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='ruby1.jsp'>1</a>
				
				<a class='page' href='ruby2.jsp'>2</a>
				
				<a class='page' href='ruby3.jsp'>3</a>
				<span class="page current">4</span>
				<a class='page' href='ruby5.jsp'>5</a>
				<a class='page' href='ruby6.jsp'>6</a>
				<a class='page' href='ruby7.jsp'>7</a>
				<a class='page' href='ruby8.jsp'>8</a>
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