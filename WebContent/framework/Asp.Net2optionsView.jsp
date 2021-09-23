<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
<style>
/*
four-card-css
*/

@import url('https://fonts.googleapis.com/css?family=Heebo:400,700|Open+Sans:400,700');

:root {
  --color: #3c3163;
  --transition-time: 0.5s;
}

* {
  box-sizing: border-box;
}

body {
  margin: 0;
  min-height: 100vh;
  font-family: 'Open Sans';
  background: #fafafa;
}

a {
  color: inherit;
}

.cards-wrapper-four {
  display: grid;
  justify-content: center;
  align-items: center;
  grid-template-columns: 1fr 1fr 1fr;
  grid-gap: 4rem;
  padding: 4rem;
  margin: 0 auto;
  width: max-content;
}

.card-four {
  font-family: 'Heebo';
  --bg-filter-opacity: 0.5;
  background-image: linear-gradient(rgba(0,0,0,var(--bg-filter-opacity)),rgba(0,0,0,var(--bg-filter-opacity))), var(--bg-img);
  height: 20em;
  width: 15em;
  font-size: 1.5em;
  color: white;
  border-radius: 1em;
  padding: 1em;
  /*margin: 2em;*/
  display: flex;
  align-items: flex-end;
  background-size: cover;
  background-position: center;
  box-shadow: 0 0 5em -1em black;
  transition: all, var(--transition-time);
  position: relative;
  overflow: hidden;
  border: 10px solid #ccc;
  text-decoration: none;
}

.card-four:hover {
  transform: rotate(0);
}

.card-four h1 {
  margin: 0;
  font-size: 1.5em;
  line-height: 1.2em;
}

.card-four p {
  font-size: 0.75em;
  font-family: 'Open Sans';
  margin-top: 0.5em;
  line-height: 2em;
}

.card-four .tags {
  display: flex;
}

.card-four .tags .tag {
  font-size: 0.75em;
  background: rgba(255,255,255,0.5);
  border-radius: 0.3rem;
  padding: 0 0.5em;
  margin-right: 0.5em;
  line-height: 1.5em;
  transition: all, var(--transition-time);
}

.card-four:hover .tags .tag {
  background: var(--color);
  color: white;
}

.card-four .date {
  position: absolute;
  top: 0;
  right: 0;
  font-size: 0.75em;
  padding: 1em;
  line-height: 1em;
  opacity: .8;
}

.card-four:before, .card-four:after {
  content: '';
  transform: scale(0);
  transform-origin: top left;
  border-radius: 50%;
  position: absolute;
  left: -50%;
  top: -50%;
  z-index: -5;
  transition: all, var(--transition-time);
  transition-timing-function: ease-in-out;
}

.card-four:before {
  background: #ddd;
  width: 250%;
  height: 250%;
}

.card-four:after {
  background: white;
  width: 200%;
  height: 200%;
}

.card-four:hover {
  color: var(--color);
}

.card-four:hover:before, .card-four:hover:after {
  transform: scale(1);
}

.card-four-grid-space .num {
  font-size: 3em;
  margin-bottom: 1.2rem;
  margin-left: 1rem;
}

.info-four {
  font-size: 1.2em;
  display: flex;
  padding: 1em 3em;
  height: 3em;
}

.info-four img {
  height: 3em;
  margin-right: 0.5em;
}

.info-four h1 {
  font-size: 1em;
  font-weight: normal;
}

/* MEDIA QUERIES */
@media screen and (max-width: 1285px) {
  .cards-wrapper-four {
    grid-template-columns: 1fr 1fr;
  }
}

@media screen and (max-width: 900px) {
  .cards-wrapper-four {
    grid-template-columns: 1fr;
  }
  .info-four {
    justify-content: center;
  }
  .card-four-grid-space .num {
    margin-left: 0;
    text-align: center;
  }
}

@media screen and (max-width: 500px) {
  .cards-wrapper-four {
    padding: 4rem 2rem;
  }
  .card-four {
    max-width: calc(100vw - 4rem);
  }
}

@media screen and (max-width: 450px) {
  .info-four {
    display: block;
    text-align: center;
  }
  .info-four h1 {
    margin: 0;
  }
}
</style>
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
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
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
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-light my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="css/mystyle.css" rel="stylesheet" type="text/css/">

<section class="cards-wrapper-four">
  <div class="card-four-grid-space">
    <div class="num">Example</div>
    <a class="card-four" href="http://www-db.deis.unibo.it/courses/TW/DOCS/w3schools/aspnet/aspnet_examples.asp.html" style="--bg-img: url(https://images1-focus-opensocial.googleusercontent.com/gadgets/proxy?container=focus&resize_w=1500&url=https://codetheweb.blog/assets/img/posts/html-syntax/cover.jpg)">
      <div>
        <h1>Asp.Net Syntax</h1>
        <p>The syntax of a language is how it works. How to actually write it. Learn Asp.Net syntax…</p>
        <div class="tags">
          <div class="tag">Asp.Net</div>
        </div>
      </div>
    </a>
  </div>
  
  <div class="card-four-grid-space">
    <div class="num">THEORY</div>
    <a class="card-four" href="https://codetheweb.blog/2017/10/14/links-images-about-file-paths/" style="--bg-img: url('https://images1-focus-opensocial.googleusercontent.com/gadgets/proxy?container=focus&resize_w=1500&url=https://codetheweb.blog/assets/img/posts/links-images-about-file-paths/cover.jpg')">
      <div>
        <h1>Links, images and about file paths</h1>
        <p>Learn how to use links and images along with file paths…</p>
        <div class="tags">
          <div class="tag">Asp.Net</div>
        </div>
      </div>
    </a>
  </div>
  
  <!-- https://images.unsplash.com/photo-1520839090488-4a6c211e2f94?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=38951b8650067840307cba514b554ba5&auto=format&fit=crop&w=1350&q=80 -->
</section>

  <!-- footer -->  
          <%@ include file="../common/footer.jsp" %></div>
 </div>
 <!-- javascripts -->
<script
  src="https://code.jquery.com/jquery-3.6.0.min.js"
  integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
  crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<script src="js/myjs.js" type="text/javascript"></script>
</body>
</html>