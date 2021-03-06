<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>css 4</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>

<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.31 Which type of CSS is used in the below code? <br>
       														 &lt;p style = "border:2px solid red;"&gt; </p>
        <div class="options py-3">
         <label class="rounded p-2 option">Inline CSS <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Internal CSS<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> External CSS <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.32 Which of the following CSS property specifies the origin of the background-image? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> background-origin <input type="radio" name="radio"> <span class="checkmark"></span> </label>
         <label class="rounded p-2 option"> background-attachment <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> background-size </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.33 The CSS property used to set the maximum width of the element's content box is </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> max-width property<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> height property<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> max-height property<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> position property <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.34 Which if the following CSS function allows us to perform calculations? </p>
        <div class="options py-3">
         <label class="rounded p-2 option">calc() function <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> calculator() function <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> calculate() function <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> cal() function<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.35 The CSS property used to set the maximum height of the element's content box  </p>
        <div class="options py-3"> <label class="rounded p-2 option"> max-width property <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> height property <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> max-height property <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> position property<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.36 The CSS property used to set the minimum width of the element's content box  </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">max-width property<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> min-width property <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> width property <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">All of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.37 Which of the following CSS property is used to represent the overflowed text which is not visible to the user? </p>
        <div class="options py-3">
         <label class="rounded p-2 option">text-shadow <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> text-stroke <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> text-overflow<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> text-decoration<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.38 The CSS property which is used to define the set the difference between two lines of your content is  </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> min-height property <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">max-height property <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> line-height property <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.39 The CSS property which is used to define the set the difference between two lines of your content is  </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> min-height property <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> max-height property <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">line-height property <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.40 None of the above </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> text-stroke property <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> text-transform property <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> text-decoration property <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
     <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='cssmcq1.jsp'>1</a>
				
				<a class='page' href='cssmcq2.jsp'>2</a>
				
				<a class='page' href='cssmcq3.jsp'>3</a>
				<span class="page current">4</span>
				<a class='page' href='cssmcq5.jsp'>5</a>
				<a class='page' href='cssmcq6.jsp'>6</a>
				<a class='page' href='cssmcq7.jsp'>7</a>
				<a class='page' href='cssmcq8.jsp'>8</a>
				<a class='page' href='cssmcq9.jsp'>9</a>
				<a class='page' href='cssmcq10.jsp'>10</a>
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