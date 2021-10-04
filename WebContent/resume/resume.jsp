<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resume</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<style>
/*

All grid code is placed in a 'supports' rule (feature query) at the bottom of the CSS (Line 77). 
        
The 'supports' rule will only run if your browser supports CSS grid.

Flexbox is used as a fallback so that browsers which don't support grid will still recieve an identical layout.

*/

@import url(https://fonts.googleapis.com/css?family=Montserrat:500);

:root {
	/* Base font size */
	font-size: 10px;
}

*,
*::before,
*::after {
	box-sizing: border-box;
}

body {
	min-height: 100vh;
	background-color: #fafafa;
}

.container {
	max-width: 100rem;
	margin: 0 auto;
	padding: 0 2rem 2rem;
}

.heading {
	font-family: "Montserrat", Arial, sans-serif;
	font-size: 4rem;
	font-weight: 500;
	line-height: 1.5;
	text-align: center;
	padding: 3.5rem 0;
	color: #1a1a1a;
}

.heading span {
	display: block;
}

.gallery {
	display: flex;
	flex-wrap: wrap;
	/* Compensate for excess margin on outer gallery flex items */
	margin: -1rem -1rem;
}

.gallery-item {
	/* Minimum width of 24rem and grow to fit available space */
	flex: 1 0 24rem;
	/* Margin value should be half of grid-gap value as margins on flex items don't collapse */
	margin: 1rem;
	box-shadow: 0.3rem 0.4rem 0.4rem rgba(0, 0, 0, 0.4);
	overflow: hidden;
}

.gallery-image {
	display: block;
	width: 100%;
	height: 100%;
	object-fit: cover;
	transition: transform 400ms ease-out;
}

.gallery-image:hover {
	transform: scale(1.15);
}

/*

The following rule will only run if your browser supports CSS grid.

Remove or comment-out the code block below to see how the browser will fall-back to flexbox styling. 

*/

@supports (display: grid) {
	.gallery {
		display: grid;
		grid-template-columns: repeat(auto-fit, minmax(24rem, 1fr));
		grid-gap: 2rem;
	}

	.gallery,
	.gallery-item {
		margin: 0;
	}
}

button {
  margin: 20px;
}
.custom-btn {
  width: 130px;
  height: 40px;
  color: #fff;
  border-radius: 5px;
  padding: 10px 25px;
  font-family: 'Lato', sans-serif;
  font-weight: 500;
  background: transparent;
  cursor: pointer;
  transition: all 0.3s ease;
  position: relative;
  display: inline-block;
   box-shadow:inset 2px 2px 2px 0px rgba(255,255,255,.5),
   7px 7px 20px 0px rgba(0,0,0,.1),
   4px 4px 5px 0px rgba(0,0,0,.1);
  outline: none;
}

/* 5 */
.btn-5 {
  width: 130px;
  height: 40px;
  line-height: 42px;
  padding: 0;
  border: none;
  background: rgb(255,27,0);
background: linear-gradient(0deg, rgba(255,27,0,1) 0%, rgba(251,75,2,1) 100%);
}
.btn-5:hover {
  color: #f0094a;
  background: transparent;
   box-shadow:none;
}
.btn-5:before,
.btn-5:after{
  content:'';
  position:absolute;
  top:0;
  right:0;
  height:2px;
  width:0;
  background: #f0094a;
  box-shadow:
   -1px -1px 5px 0px #fff,
   7px 7px 20px 0px #0003,
   4px 4px 5px 0px #0002;
  transition:400ms ease all;
}
.btn-5:after{
  right:inherit;
  top:inherit;
  left:0;
  bottom:0;
}
.btn-5:hover:before,
.btn-5:hover:after{
  width:100%;
  transition:800ms ease all;
}


</style>
<header>
   <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">
</header>

<div class="container">

	<h1 class="heading">Resume's And CV's <span> Grab It! </span></h1>

	<div class="gallery">

		<div class="gallery-item">
			<img class="gallery-image" src="1.png" alt="person writing in a notebook beside by an iPad, laptop, printed photos, spectacles, and a cup of coffee on a saucer" onclick="window.location.href='1.docx'">
		</div>

		<div class="gallery-item">
			<img class="gallery-image" src="2.png" alt="sunset behind San Francisco city skyline" onclick="window.location.href='2.docx'">
		</div>

		<div class="gallery-item">
			<img class="gallery-image" src="3.png" alt="people holding umbrellas on a busy street at night lit by street lights and illuminated signs in Tokyo, Japan" onclick="window.location.href='3.docx'">
		</div>

		<div class="gallery-item">
			<img class="gallery-image" src="4.png" alt="car interior from central back seat position showing driver and blurred view through windscreen of a busy road at night" onclick="window.location.href='4.docx'">
		</div>

		<div class="gallery-item">
			<img class="gallery-image" src="5.png" alt="back view of woman wearing a backpack and beanie waiting to cross the road on a busy street at night in New York City, USA" onclick="window.location.href='5.docx'">
		</div>

		<div class="gallery-item">
			<img class="gallery-image" src="6.png" alt="man wearing a black jacket, white shirt, blue jeans, and brown boots, playing a white electric guitar while sitting on an amp" onclick="window.location.href='6.docx'">
		</div>
		
		<div class="gallery-item">
			<img class="gallery-image" src="7.png" alt="person writing in a notebook beside by an iPad, laptop, printed photos, spectacles, and a cup of coffee on a saucer" onclick="window.location.href='7.docx'">
		</div>

		<div class="gallery-item">
			<img class="gallery-image" src="8.png" alt="sunset behind San Francisco city skyline" onclick="window.location.href='8.docx'">
		</div>

		<div class="gallery-item">
			<img class="gallery-image" src="9.png" alt="people holding umbrellas on a busy street at night lit by street lights and illuminated signs in Tokyo, Japan" onclick="window.location.href='9.docx'">
		</div>

		<div class="gallery-item">
			<img class="gallery-image" src="10.png" alt="car interior from central back seat position showing driver and blurred view through windscreen of a busy road at night" onclick="window.location.href='10.docx'">
		</div>

		<div class="gallery-item">
			<img class="gallery-image" src="11.png" alt="back view of woman wearing a backpack and beanie waiting to cross the road on a busy street at night in New York City, USA" onclick="window.location.href='11.docx'">
		</div>

		<div class="gallery-item">
			<img class="gallery-image" src="12.png" alt="man wearing a black jacket, white shirt, blue jeans, and brown boots, playing a white electric guitar while sitting on an amp" onclick="window.location.href='12.docx'">
		</div>

	</div>
	
	<h1 class="heading">Don't you like, No problem. We have solution for this also... <span> Make your own </span></h1>
	<div>
	<button class="custom-btn btn-5" onclick="location.href='https://novoresume.com/'"><span>Build Here</span></button>
	<button class="custom-btn btn-5" onclick="location.href='https://www.canva.com/resumes/templates/'"><span>Build Here</span></button>
	<button class="custom-btn btn-5" onclick="location.href='https://www.visualcv.com/'"><span>Build Here</span></button>
	<button class="custom-btn btn-5" onclick="location.href='https://www.overleaf.com/latex/templa...'"><span>Build Here</span></button>
	<button class="custom-btn btn-5" onclick="location.href='https://cvmkr.com/'"><span>Build Here</span></button>
	<button class="custom-btn btn-5" onclick="location.href='https://www.greatsampleresume.com/'"><span>Build Here</span></button>
	<button class="custom-btn btn-5" onclick="location.href='https://www.resume.com/'"><span>Build Here</span></button>
	<button class="custom-btn btn-5" onclick="location.href='https://www.slashcv.com/'"><span>Build Here</span></button>	
    </div>
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