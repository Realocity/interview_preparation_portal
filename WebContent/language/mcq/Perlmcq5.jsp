<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>Perlmcq 5</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.41 Which of the following correctly describes Hashes data types in Perl?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> These are simple variables. They are preceded by a dollar sign ($). <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> These are ordered lists of scalars that you access with a numeric index which starts with 0.<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  These are unordered sets of key/value pairs that you access using the keys as subscripts.<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">None of the above. <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.42 Which of the following variable context only happens inside quotes, or things that work like quotes?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Interpolative<input type="radio" name="radio"> <span class="checkmark"></span> </label>
         <label class="rounded p-2 option"> List <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Boolean </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Void. <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.43 Which of the following method pushes the values of the list onto the end of the array?</p>
        <div class="options py-3">
         <label class="rounded p-2 option">push @ARRAY, LIST <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">pop @ARRAY <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  shift @ARRAY<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> unshift @ARRAY, LIST <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.44 Which of the following function returns all keys of a Hash? </p>
        <div class="options py-3">
         <label class="rounded p-2 option">  keys<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> values <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both of the above. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above. <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.45 Which of the following operator performs exponential (power) calculation on operators? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> * <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> / <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> %<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">** <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.46 Which of the following operator returns true if the left argument is stringwise equal to the right argument? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">eq<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> ne <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> cmp <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> ge<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.47 Which of the following function returns epoch time?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> localtime<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  gmtime <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">time <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> strftime<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.48 Which of the following is true about state variables?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> state variables maintain their state and they do not get reinitialized upon multiple calls of the subroutines. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">These variables are defined using the state operator and available starting from Perl 5.9.4. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both of the above. <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">None of the above. <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.49 Which of the following code create a reference for a array?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> $ref = \$foo; <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> $ref = \@ARGV; <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">$ref = \%ENV; <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> $ref = \&PrintHash; <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.50 Which of the following data types are preceded by a percent sign (%) in Perl? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Scalar <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Array <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Hashes <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> All of the above. <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
  <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='Perlmcq1.jsp'>1</a>
				
				<a class='page' href='Perlmcq2.jsp'>2</a>
				
				<a class='page' href='Perlmcq3.jsp'>3</a>
				
				<a class='page' href='Perlmcq4.jsp'>4</a>
				<span class="page current">5</span>
				<a class='page' href='Perlmcq6.jsp'>6</a>
				<a class='page' href='Perlmcq7.jsp'>7</a>
				<a class='page' href='Perlmcq8.jsp'>8</a>
				
			
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