<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CAPGEMINI</title>

<!-- css -->
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="mystyle.css" rel="stylesheet" type="text/css"/>


<style>
 body
{ 
	
}

.primary-background {
	background: #ff5252!important;
}


*{
  margin: 0;
  padding: 0;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
}

h1{
  font-size: 2.5rem;
  font-family: 'Montserrat';
  font-weight: normal;
  color: #444;
  text-align: center;
  margin: 2rem 0;
}

.wrapper{
  width: 90%;
  margin: 0 auto;
  max-width: 80rem;
}
           
 </style>



</head>

<body>

<!-- navbar -->
<%@include file="../common/normal_navbar.jsp" %>

 <main class="d-flex align-items-center" style="height: 150vh">
  <div class="container">
    

  <div class="card border-success mb-50" style="max-width: 100rem;">
  <div class="card-header bg-transparent border-dark" ><h5>ABOUT CAPGEMINI</h5></div>
  <div class="card-body text-dark">
  
  <p class="card-text">Capgemini is a French Multinational company headquartered in Paris. IT consulting, Management consulting, Cloud infrastructure & consulting are some of the major services provided by Capgemini. Capgemini Company was established in 1967. Capgemini is one of the best places to work among the other IT companies. Capgemini has nearly 200,000 employees and has offices in around 40 countries. Capgemini India is home to nearly 50% of its employees.</p>
  
  <h5 class="card-title">CAPGEMINI SELECTION PROCESS:</h5>
    <p class="card-text">Capgemini Recruitment process includes a selection stage when decisions are made as to the viability of a particular candidate's job application. It directly affects the overall productivity of an organization. A right selection may increase the overall performance of a company & a wrong one may lead to material and financial loss. A perfect selection process can help to pick the most eligible candidates amongst all applicants. The Process of selecting candidates focuses on abilities, knowledge, skills, experience, and various other related factors.</p>
    
 
<br><b>DIFFERENT ROUNDS:</b>
<p class="card-text">1.	Written Exam
<br>2.	Group Discussion
<br>3.	Capgemini Interview Process
</p>
    
 
 
    <h4 class="card-title">CAPGEMINI EXPECTED PATTERN </h4>
    <p class="card-text">Capgemini Pattern	No of questions	Time Duration 
<br>Pseudo Code	30 	30 mins
<br>Verbal Ability	30	30 mins
<br>Game Based Aptitude Test	4 Games	20-24 mins
<br>Behavioral Competency Profiling	100	20 mins
    
 
    <br>Disclaimer : No of rounds/Pattern and timing may vary depending upon the College/University.
    
     <br>
     
     <form method="get" action="https://www.capgemini.com/in-en/">
         <button  class="btn  btn-outline-success btn-lg">GO TO OFFICIAL SITE</button>
    
    </form>
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