<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Question</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>


<style>
@import url("https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;1,100;1,200&display=swap");
@import url("https://fonts.googleapis.com/css2?family=Nunito:wght@200&display=swap");
body {
  font-family: "Nunito" sans-serif;
  font-weight: 300;
  font-size: 1.25rem;
  color: whitesmoke;
  background-image: linear-gradient(
      rgba(20, 8, 131, 0.699),
      rgba(65, 2, 56, 0.404)
    ),
    url("https://source.unsplash.com/random");
  background-size: cover;
}
#title {
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen,
    Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif;
  font-weight: 400;
  font-size: 40px;
  font-style: italic;
}
#description {
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen,
    Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif;
  font-size: 1.25rem;
  font-style: italic;
}
.text-glob {
  text-align: center;
  margin: 50px;
}
h1,
p {
  margin-top: 0;
  margin-bottom: 0.5rem;
}
#survey-form {
  max-width: 650px;
  width: 0 auto;
  display: block;
  margin: 0 auto 0 auto;
  padding: 25px 35px 25px 35px;
  border-radius: 5px;
  background-color: rgba(29, 27, 54, 0.651);
}
#name,
#email,
#number,
#dropdown-one,
#dropdown-two,
#comments:focus {
  border-color: #80bdff;
  outline: 0;
  box-shadow: 0 0 0 0.2rem rgba(0, 123, 255, 0.1);
}
label {
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen,
    Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif;
  font-size: 20px;
  font-weight: 400;
  padding-bottom: 5px;
  display: inline-block;
}
input {
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen,
    Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif;
  padding-left: 15px;
  font-weight: 400;
  font-size: 18px;
}
input[type="radio"],
input[type="checkbox"] {
  zoom: 1.5;
  margin-bottom: 7px;
}
#name,
#email,
#number,
#dropdown-one,
#dropdown-two {
  width: 100%;
  height: 40px;
  border: none;
  border-radius: 5px;
}
#dropdown-one,
#dropdown-two {
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen,
    Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif;
  padding-left: 15px;
  font-weight: 400;
  font-size: 18px;
  color: grey;
}
#comments {
  width: 95%;
  border-radius: 3px;
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen,
    Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif;
  padding-left: 15px;
  font-weight: 400;
  font-size: 18px;
}
#submit {
  display: block;
  width: 100%;
  border-radius: 3px;
  height: 45px;
  background-color: rgba(53, 208, 228, 0.562);
  color: white;
  font-size: 20px;
  font-weight: 400;
  border: none;
  cursor: pointer;
}

</style>

<script type="text/javascript">
window.addEventListener("DOMContentLoaded", function () {
    // get the form elements defined in your form HTML above

    var form = document.getElementById("my-form");
    // var button = document.getElementById("my-form-button");
    var status = document.getElementById("status");

    // Success and Error functions for after the form is submitted

    function success() {
      form.reset();
      status.classList.add("success");
      status.innerHTML = "Thanks!";
    }

    function error() {
      status.classList.add("error");
      status.innerHTML = "Oops! There was a problem.";
    }

    // handle the form submission event

    form.addEventListener("submit", function (ev) {
      ev.preventDefault();
      var data = new FormData(form);
      ajax(form.method, form.action, data, success, error);
    });
  });

  // helper function for sending an AJAX request

  function ajax(method, url, data, success, error) {
    var xhr = new XMLHttpRequest();
    xhr.open(method, url);
    xhr.setRequestHeader("Accept", "application/json");
    xhr.onreadystatechange = function () {
      if (xhr.readyState !== XMLHttpRequest.DONE) return;
      if (xhr.status === 200) {
        success(xhr.response, xhr.responseType);
      } else {
        error(xhr.status, xhr.response, xhr.responseType);
      }
    };
    xhr.send(data);
  }

</script>

  <section class="one-section">
  <div class="container-feed">
    <div class="text-glob">
      <h1 id="title">Add Your Question And Answer</h1>
      <p id="description">Thank you for helping us to accompany you in your first part </p>
    </div>
    
    <form class="needs-validation" novalidate id="survey-form">
      <label for="name-label" id="validationCustom01" placeholder="First name" id="name-label">Name</label></br>
      <input type="text" id="name" name="text" placeholder="Enter Your Name Here!" required></br></br>
      <label for="email-label" id="validationCustomUsername" placeholder="Username" id="email-label">Email</label></br>
      <input type="email" id="email" name="email" placeholder="Enter Email" required></br></br>
      
      <select id="dropdown">
        <option name=" " disabled selected>Select Type</option>
        <option name="1">Language</option>
        <option name="2">Framework</option>
        <option name="3">Database</option>
        <option name="4">Database Management Tool</option>
      </select> </br></br>
      
      <div class="radio">
        <label for="radio-text">Question Type?</label></br>
        <label for="radio-choose-one"><input type="radio" name="radio" id="radio-choose-one" checked> Coding</label></br>
        <label for="radio-choose-two"><input type="radio" name="radio" id="radio-choose-two"> Theoretical</label></br>
      </div>
      </select> </br></br>
      
      <p> 📝 Either you can add question or question + answer</p>
      <label for="area">Enter Your Question</label></br></br>
      <textarea style="height: 120px;" id="comments" placeholder="Question...."></textarea></br></br>
      <label for="area">Enter Your Answer</label></br></br>
      <textarea style="height: 120px;" id="comments" placeholder="Answer...."></textarea></br></br>
      <button type="submit" id="submit">Submit</button></br></br>
    </form>
    </div>
    <div id="status"></div>
  </section>

  
<br><br>
 
  <!-- footer -->  
         
 <%@ include file="/common/footer.jsp" %></div>
 
 
  <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script
  src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>