<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- css -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<link href="../css/mystyle.css" rel="stylesheet" type="text/css"/>
<title>Insert title here</title>
</head>
<body>
<style>
/****** RESET *******/
* {
  margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	font: inherit;
  outline: 0;
  box-sizing: border-box;
  text-decoration: none;
}

/****** ROOT *******/
body {
  font-family: sans-serif;
  background-color: #f8f8f8;
}

h3 {
  font-size: 1.3rem;
  font-weight: bold;
  text-transform: uppercase;
  margin-bottom: 15px;
}

p {
  margin-bottom: 15px;
}

a.button {
  display: block;
  background-color: #e3b04b;
  padding: 15px;
  color: #2b2b28;
  text-transform: uppercase;
}

.grid {
  display: grid;
  grid-template-columns: 1fr;
  grid-gap: 30px;
  margin: 30px;
}

.grid .card {
  background-color: #2b2b28;
}

.card img {
  width: 100%;
  height: 300px;
  object-fit: cover;
}

.card .card-content {
  padding: 30px;
  color: #fff;
}





/****** MEDIA QUERIES *******/
/* All Tablet-Screens 768-1199px */
@media screen and (min-width: 768px) {
  /****** Tablet spezifischer Code *******/
  .grid {
    grid-template-columns: 1fr 1fr;
  }
}

/* All Desktop-Screens 1200-... */
@media screen and (min-width: 1200px) {
  /****** Desktop spezifischer Code *******/
  .grid {
    grid-template-columns: 1fr 1fr 1fr;
  }
}
</style>

<!-- navbar -->

<%@include file="../common/normal_navbar.jsp" %>

<div class="grid">
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?programing" alt="Picture Unsplash">
    <div class="card-content">
      <h3>MYSQL</h3>
      <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
      <a href="#" class="button">Card Button</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?typing" alt="Picture Unsplash">
    <div class="card-content">
      <h3>POSTGRESQL</h3>
      <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
      <a href="#" class="button">Card Button</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?laptop" alt="Picture Unsplash">
    <div class="card-content">
      <h3>MICROSOFT SQL SERVER</h3>
      <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
      <a href="#" class="button">Card Button</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?code" alt="Picture Unsplash">
    <div class="card-content">
      <h3>SQLITE</h3>
      <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
      <a href="#" class="button">Card Button</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?keyboard" alt="Picture Unsplash">
    <div class="card-content">
      <h3>MONGODB </h3>
      <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
      <a href="#" class="button">Card Button</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?cyber" alt="Picture Unsplash">
    <div class="card-content">
      <h3>REDIS</h3>
      <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
      <a href="#" class="button">Card Button</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?files" alt="Picture Unsplash">
    <div class="card-content">
      <h3>MARIADB</h3>
      <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
      <a href="#" class="button">Card Button</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?laptop" alt="Picture Unsplash">
    <div class="card-content">
      <h3>ORACLE</h3>
      <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
      <a href="#" class="button">Card Button</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?database" alt="Picture Unsplash">
    <div class="card-content">
      <h3>FIREBASE</h3>
      <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
      <a href="#" class="button">Card Button</a>
    </div>
  </div>
  <div href="#" class="card">
    <img src="https://source.unsplash.com/1600x900?coding" alt="Picture Unsplash">
    <div class="card-content">
      <h3>ELASTICSEARCH</h3>
      <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
      <a href="#" class="button">Card Button</a>
    </div>
  </div>
</div>
<br>

 <%@ include file="../common/footer.jsp" %>
</body>
</html>