<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>Rmcq 9</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.81 Which of the following return a subset of the columns of a data frame?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> select <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> retrieve<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> get <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> set <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.82 Point out the correct statement?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> The data frame is a key data structure in statistics and in R <input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> R has an internal implementation of data frames that is likely the one you will use most often <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> There are packages on CRAN that implement data frames via things like relational databases that allow you to operate on very very large data frames </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> All of the mentioned <input type="radio" name="radio"> 
         <span class="checkmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.83 _________ extract a subset of rows from a dataframe based on logical conditions.</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> rename<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> filter<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> set<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> subset <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.84 _________ generate summary statistics of different variables in the data frame, possibly within strata. </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> rename<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> summarize <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> set <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">subset <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.85 Point out the wrong statement? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> The dplyr package was developed by Hadley Wickham of RStudio <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The dplyr package is an optimized and distilled version of his plyr package <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The dplyr package provides any anewa functionality to R <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> The dplyr package does not provide any anewa functionality to R <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.86 ________ add new variables/columns or transform existing variables. </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">mutate<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> add <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> apped <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> arrange <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.87 The _______ operator is used to connect multiple verb actions together into a pipeline.</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> pipe<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> piper <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">start <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">end <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.88 The dplyr package can be installed from GitHub using the _______ package.</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> dev <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">devtools <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> devtool <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> devdel<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.89 The dplyr package can be installed from CRAN using __________</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> installall.packages(adplyra) <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> install.packages(adplyra) <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> installed.packages(adplyra)<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> installed.packages(adpla) <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.90 Which of the following object is masked from apackage: statsa?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> filter <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> union <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> set difference <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> get difference <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='Rmcq1.jsp'>1</a>
				
				<a class='page' href='Rmcq2.jsp'>2</a>
			
				<a class='page' href='Rmcq3.jsp'>3</a>
					
				<a class='page' href='Rmcq4.jsp'>4</a>
				
				<a class='page' href='Rmcq5.jsp'>5</a>
				
				<a class='page' href='Rmcq6.jsp'>6</a>
				
				<a class='page' href='Rmcq7.jsp'>7</a>
		
				<a class='page' href='Rmcq8.jsp'>8</a>
						<span class="page current">9</span>
				
			
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