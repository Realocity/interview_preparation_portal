<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>Feedback</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<style>
.container-feed {
  width: 90%;
  max-width: 500px;
  margin: 0 auto;
  padding: 20px;
  box-shadow: 0px 0px 20px #00000010;
  background-color: white;
  border-radius: 8px;
  margin-bottom: 20px;
}
.form-group {
  width: 100%;
  margin-top: 20px;
  font-size: 20px;
}
.form-group input,
.form-group textarea {
  width: 100%;
  padding: 5px;
  font-size: 18px;
  border: 1px solid rgba(128, 128, 128, 0.199);
  margin-top: 5px;
}

textarea {
  resize: vertical;
}
button[type="submit"] {
  width: 100%;
  border: none;
  outline: none;
  padding: 20px;
  font-size: 24px;
  border-radius: 8px;
  font-family: "Montserrat";
  color: rgb(27, 166, 247);
  text-align: center;
  cursor: pointer;
  margin-top: 10px;
  transition: 0.3s ease background-color;
}
button[type="submit"]:hover {
  background-color: rgb(214, 226, 236);
}
#status {
  width: 90%;
  max-width: 500px;
  text-align: center;
  padding: 10px;
  margin: 0 auto;
  border-radius: 8px;
}
#status.success {
  background-color: rgb(211, 250, 153);
  animation: status 4s ease forwards;
}
#status.error {
  background-color: rgb(250, 129, 92);
  color: white;
  animation: status 4s ease forwards;
}
@keyframes status {
  0% {
    opacity: 1;
    pointer-events: all;
  }
  90% {
    opacity: 1;
    pointer-events: all;
  }
  100% {
    opacity: 0;
    pointer-events: none;
  }
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

	// Example starter JavaScript for disabling form submissions if there are invalid fields
	(function() {
	  'use strict';
	  window.addEventListener('load', function() {
	    // Fetch all the forms we want to apply custom Bootstrap validation styles to
	    var forms = document.getElementsByClassName('needs-validation');
	    // Loop over them and prevent submission
	    var validation = Array.prototype.filter.call(forms, function(form) {
	      form.addEventListener('submit', function(event) {
	        if (form.checkValidity() === false) {
	          event.preventDefault();
	          event.stopPropagation();
	        }
	        form.classList.add('was-validated');
	      }, false);
	    });
	  }, false);
	})();
</script>


<div>
<section-feed>
  <div class="container-feed">
    <form action="https://formspree.io/f/xqkwwkwk" method="POST" id="my-form"  class="needs-validation" novalidate>

      <div class="form-group" class="form-row">
        <label for="firstName" for="validationCustom01"> First Name</label>
        <input type="text" class="form-control" id="validationCustom01" placeholder="First name" id="firstName" name="firstName" required>
      </div>

      <div class="form-group">
        <label for="latsName" for="validationCustom02">Last Name</label>
        <input type="text" class="form-control" id="validationCustom02" placeholder="Last name" id="lastName" name="lastName" required>
      </div>

      <div class="form-group">
        <label for="email">Email</label>
        <input type="email" id="email" name="email">
      </div>

      <div class="form-group">
        <label for="massage">Massage</label>
        <textarea name="massage" id="massage" cols="30" rows="10"></textarea>
      </div>

      <button type="submit">Submit</button>
    </form>
  </div>
  <div id="status"></div>
</section-feed>
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