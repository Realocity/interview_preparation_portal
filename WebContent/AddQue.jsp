<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Question</title>

<!-- css -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<link href="css/mystyle.css" rel="stylesheet" type="text/css"/>



</head>

<body>

<!-- navbar -->
<%@include file="../common/normal_navbar.jsp" %>

<main class="d-flex align-items-center" style="height: 160vh">
      <div class="container">
         <div class="row">
            <div class="col-md-8 offset-md-2">
               
               <div class="card">
                  <div class="card-header">
                    <h4>Add Somthing Here</h4>
                  </div>
                     <div class="card-body">
                     
                     <form>
                     
                     <div class="form-group">
    <label for="feedback"><b></>Select Your Choise</b></label>
    <br>
      <div class="form-check form-check-inline">
      <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
     <label class="form-check-label" for="inlineRadio1">Programming Language</label>
     </div>
      <div class="form-check form-check-inline">
     <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
   <label class="form-check-label" for="inlineRadio2">Framework</label>
   </div>
   <div class="form-check form-check-inline">
  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3">
  <label class="form-check-label" for="inlineRadio3">Database </label>
   </div>
   
    <div class="form-check form-check-inline">
  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3">
  <label class="form-check-label" for="inlineRadio3">DBMS </label>
   </div>
    
  </div>
  <div class="form-group">
    <label for="feedback"><b></>Select Question-Type</b></label>
    <br>
    <div class="form-check form-check-inline">
    <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
     <label class="form-check-label" for="inlineRadio1">Theoretical-Question</label>
     </div>
     <div class="form-check form-check-inline">
    <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
     <label class="form-check-label" for="inlineRadio1">Coding-Question</label>
     </div>
    </div>
  
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Write Your Question:-*</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="8"></textarea>
  </div>
  <br>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Write Your Answer(Optional):-</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="8"></textarea>
  </div>
  <br>
  <button  class="btn btn-outline-success btn-lg">Reset</button>
  <button  class="btn  btn-outline-success btn-lg">Post This</button>
</form>
                     
                     
                     
                     
   </div>
   </div>
   </div>
   </div>
   </div>
   </main>

<!-- javascripts -->
<script
  src="https://code.jquery.com/jquery-3.6.0.min.js"
  integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
  crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<script src="js/myjs.js" type="text/javascript"></script>

<%@ include file="../common/footer.jsp" %>
</body>
</html>