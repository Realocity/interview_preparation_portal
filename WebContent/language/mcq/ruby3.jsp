<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<meta charset="UTF-8">
<title>ruby 3</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.21 what is the filter code that calls on the "check_logged_in" method for only the "edit" and "update" methods?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> the data being presented by the web page  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> HTTP methods (post, get, put, delete) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> data from model objects AND the page template <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  before_filter :check_logged_in, :only => [:edit, :update] <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.22 representation of a resource is called -------------.</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> CamelCase<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> ruby make <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option">  a web page </stylesheet> <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> ActionPack <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.23 converts database records to objects is called -------------.</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> for ad in @ads <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> integration test <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Representational State Transfer<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  an object-relational mapping library <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.24 what checks if an input is numeric?  </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> integration test<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> a responder object <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> validate <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  validates_numericality_of<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.25 what is Rails' object-relational mapping library? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> CamelCase <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  ActiveRecord  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> an object <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> underscores <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.26 where do you add the filter code?  </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> rails generate migration AddPhoneToTickets phone:string<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> the data being presented by the web page <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> data from model objects AND the page template <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  right after the line introducing the class in the controller<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.27 why is it good to redirect after inserting info into the database? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> unit, functional, and integration tests<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> a script that alters the structure of the underlying database <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  so that users can't accidentally resubmit information by refreshing the page <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> the data being presented by the web page<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.28 which two steps to include test.xml data to the partial "map" (via the variable "data")...? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> from general to specific ('/ads/' and then '/ads/:id') <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  include test.xml to root of "public" folder and , render (:partial=>'map', :locals=>{:data=>'/test.xml'})<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> just replace the word "scaffold" with the word "model" <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> login method (that checks a username and password) and , a filter (that calls the login method when needed)<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.29 what environments does Rails have by default? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  development, test, production <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> render :partial <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> RAILS_ENV (RAILS_ENV=production)<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> integration test <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.30 how do you generate regular model code (not scaffolding)? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  just replace the word "scaffold" with the word "model" <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> it is not associated with a model <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> username == "admin" && password == "some_password" <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> do |f| (where "f" can be anything) <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='ruby1.jsp'>1</a>
				
				<a class='page' href='ruby2.jsp'>2</a>
				<span class="page current">3</span>
				<a class='page' href='ruby4.jsp'>4</a>
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