<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ruby 2</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.11 how do you update?</p>
        <div class="options py-3">
         <label class="rounded p-2 option">  update_attributes (as in @ad.update_attributes(params[:ad])) <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> unit, functional, and integration tests <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> format (that period is a concatenation period) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> it is not associated with a model<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.12 what kind of tests are there? </p>
        <div class="options py-3">
         <label class="rounded p-2 option">  unit, functional, and integration tests<input type="radio" name="radio"> <span class="checkmark"></span> </label>
         <label class="rounded p-2 option"> it is not associated with a model <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> id, created_at, updated_at </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> it runs its validators<input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.13 how do you specify a format like html or xml in routes.rb?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> format (that period is a concatenation period) <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> HTTP methods (post, get, put, delete)<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> their names begin with an underscore<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> unit, functional, and integration tests <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.14 when you put something into an array, does the array keep a separate copy? </p>
        <div class="options py-3">
         <label class="rounded p-2 option">  no. arrays just keep references to objects stored in memory. <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> the data being presented by the web page <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> it is not associated with a model <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> the request parameters table<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.15 what is scriptlet versus expression </p>
        <div class="options py-3"> <label class="rounded p-2 option">  it runs its validators<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> it is not associated with a model <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Representational State Transfer <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  expression is ruby code that prints out a value in html<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.16 what does the "h" in &lt;%=h ... %&gt; mean? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> format (that period is a concatenation period)<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">   h is a helper method that escapes special characters to sanitize malicious input<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> a script that alters the structure of the underlying database <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> the method within the controller to call<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.17 what's the difference between model names and controller names?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> the method within the controller to call <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> the data being presented by the web page <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> model names are singular, controller (and table) names are plural<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> in the controller: respond_to do |format| ... end<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.18 what is "migration"?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> It is a format (that period is a concatenation period) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  a script that alters the structure of the underlying database<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  their names begin with an underscore<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> the data being presented by the web page<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.19 what steps get you from fild.erb to file.html?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> data from model objects AND the page template <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> .erb -> Embedded Ruby -> ruby code (file.rb) -> fild.html <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> the method within the controller to call<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  the data being presented by the web page<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.20 what comes after &lt;% form_for()... %&gt;</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> redirect_to " ... " <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  the request parameters table<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> &lt;%= f.text_field :name %&gt; <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  do |f| (where "f" can be anything) <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='ruby1.jsp'>1</a>
				<span class="page current">1</span>
				<a class='page' href='ruby3.jsp'>3</a>
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