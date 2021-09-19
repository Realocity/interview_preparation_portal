<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
body {
  
}

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
</head>
<body>


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
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<nav class="navbar navbar-expand-lg navbar-dark primary-background">
  <a class="navbar-brand" href="${pageContext.request.contextPath}/dashboard.jsp"><img src="${pageContext.request.contextPath}/img/logo.png" style="height:30px;width:60px" /></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="${pageContext.request.contextPath}/dashboard.jsp"> Explore <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <img class = "problem-of-the-day-logo hide" src="https://media.geeksforgeeks.org/img-practice/problem-of-the-day-1617702331.svg" style="padding-bottom:1%"/> Courses
        </a>
        <div class="dropdown-menu" aria-labelledby="${pageContext.request.contextPath}navbarDropdown">
          <a class="dropdown-item" href="${pageContext.request.contextPath}/language/languages.jsp">Programming Languages</a>
          <a class="dropdown-item" href="${pageContext.request.contextPath}/database/database.jsp">Database</a>
          <a class="dropdown-item" href="${pageContext.request.contextPath}/dbmt/dbmt.jps">Database Management Tools</a>
          <a class="dropdown-item" href="${pageContext.request.contextPath}/framework/framework.jsp">Frameworks</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/company/company.jsp">Companies</a>
      </li>    
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/personal-development/personal-development.jsp">Personal Development</a>
      </li>    
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/resume/resume.jsp">Resume Templates</a>
      </li>
      
    </ul>
    
    </form>
  </div>
</nav>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<br>

<div>
<section-feed>
  <div class="container-feed">
    <form action="https://formspree.io/f/xqkwwkwk" method="POST" id="my-form">

      <div class="form-group">
        <label for="firstName"> First Name</label>
        <input type="text" id="firstName" name="firstName">
      </div>

      <div class="form-group">
        <label for="latsName">Last Name</label>
        <input type="text" id="lastName" name="lastName">
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
<!-- footer -->  
         
 <%@ include file="../common/footer.jsp" %>        
</body>
</html>