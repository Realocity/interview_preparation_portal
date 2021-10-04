<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Dashboard </title>
<!-- css -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="css/mystyle.css" rel="stylesheet" type="text/css"/>

 <style>
            .banner-background{
             clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
            
            .typing-demo {
  width: 39ch;
  animation: typing 2s steps(39), blink .5s step-end infinite alternate;
  white-space: nowrap;
  overflow: hidden;
  border-right: 3px solid;
  font-family: monospace;
  font-size: 2em;
}

@keyframes typing {
  from {
    width: 0
  }
}
    
@keyframes blink {
  50% {
    border-color: transparent
  }
}
        </style>
        
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>
<style>
body {
  background: #e0e5ec;
}

.frame {
  width: 90%;
  margin: 40px auto;
  text-align: center;
}
button {
  margin: 20px;
}
.custom-btn {
  width: 160px;
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

/* 11 */
.btn-11 {
  border: none;
  background: rgb(251,33,117);
    background: linear-gradient(0deg, rgba(251,33,117,1) 0%, rgba(234,76,137,1) 100%);
    color: #fff;
    overflow: hidden;
}
.btn-11:hover {
    text-decoration: none;
    color: #fff;
}
.btn-11:before {
    position: absolute;
    content: '';
    display: inline-block;
    top: -180px;
    left: 0;
    width: 30px;
    height: 100%;
    background-color: #fff;
    animation: shiny-btn1 3s ease-in-out infinite;
}
.btn-11:hover{
  opacity: .7;
}
.btn-11:active{
  box-shadow:  4px 4px 6px 0 rgba(255,255,255,.3),
              -4px -4px 6px 0 rgba(116, 125, 136, .2), 
    inset -4px -4px 6px 0 rgba(255,255,255,.2),
    inset 4px 4px 6px 0 rgba(0, 0, 0, .2);
}


@-webkit-keyframes shiny-btn1 {
    0% { -webkit-transform: scale(0) rotate(45deg); opacity: 0; }
    80% { -webkit-transform: scale(0) rotate(45deg); opacity: 0.5; }
    81% { -webkit-transform: scale(4) rotate(45deg); opacity: 1; }
    100% { -webkit-transform: scale(50) rotate(45deg); opacity: 0; }
}


</style>
<header>
   <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">
</header>

<!-- navbar -->

<%@include file="../common/normal_navbar.jsp" %>
	  <!--//banner-->
        <div class="container-fluid p-0 m-0">

            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
                <div class="wrapper">
                    <h1 class="typing-demo">Welcome to Interview Preparation Portal </h1>
</div>
                    <p>
                        If you're preparing out for a tech interview with a product-based company or planning to do the same? Are you looking for a DSA Course? Don’t know how to begin with data structures and algorithms? .. Then you are at the right place.
                    </p>
                    <p>
                        Almost every IT giant including Facebook, Google, Amazon, etc. focuses more on the DSA skills of the candidates during the interviews. The reason behind it could be as your proficiency and command over DSA not only allows the interviewer to assess your programming or technical skills but also shows your problem-solving skills to come up with an optimized solution for the particular problem. In a nutshell, you can’t afford to avoid preparing for Data Structures & Algorithm for your upcoming tech interviews! Now, you must be coming up with various questions in your mind like how to start preparing for DSA to crack the interviews, from where to get the quality learning resources, what should be the preparation strategy, and many others, right…?? So, the one-stop solution is Interview Preparation Portal DSA Self-Paced Course with Lifetime Access is a complete package for you to learn and master all the Data Structures & Algorithms concepts from scratch and that too at your own pace! 
                    </p>
                    <button onclick="location.href='aboutUs.jsp'" class="btn btn-outline-light btn-lg"> <span class="fa fa fa-user-plus"></span>  About Us! </button>
                </div>
            </div>
        </div>
        
        <!--//cards-->

        <div class="container">
           <div class="frame">
            <div class="row mb-2">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Programming Language</h5>
                            <p class="card-text"><br>Before learning the programming language,<br>let's understand what is language?</p>
                            <a href="${pageContext.request.contextPath}/language/languages.jsp" class="custom-btn btn-11">Let's Learn!</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Database</h5>
                            <p class="card-text">Charles Bachman developed the first DBMS at Honeywell called Integrated Data Store (IDS). It was developed in the early 1960s.</p>
                            <a href="${pageContext.request.contextPath}/database/database.jsp" class="custom-btn btn-11">Let's Learn!</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Database Management Tools</h5>
                            <p class="card-text">Database management systems come in various types. Relational databases, Hierarchical databases, Network databases.</p>
                            <a href="${pageContext.request.contextPath}/dbmt/databaseManagementTool.jsp" class="custom-btn btn-11">Let's Learn!</a>
                        </div>
                    </div>
                </div>
            </div>
             <br>
            <div class="row">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Frameworks</h5>
                            <p class="card-text">Frameworks are, in short, libraries that help you develop your application faster and smarter!</p>
                            <a href="${pageContext.request.contextPath}/framework/framework.jsp" class="custom-btn btn-11">Let's Learn!</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Personality Development</h5>
                            <p class="card-text">Personality development increases your intuitive skills, helping you gauge the right thing to say at the moment.</p>
                            <a href="${pageContext.request.contextPath}/personal-development/personalDev.jsp" class="custom-btn btn-11">Let's Develop!</a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Companies</h5>
                            <p class="card-text">If you'd rather look through our research yourself, please refer to the companies listed here.</p>
                            <a href="${pageContext.request.contextPath}/company/companyList.jsp" class="custom-btn btn-11">Check Out!</a>
                        </div>
                    </div>
                </div>
                
            </div>
             <br>
             <div class="row">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Resume Templates</h5>
                            <p class="card-text">Make sure you choose the right resume format to suit your unique experience and life situation.</p>
                            <a href="${pageContext.request.contextPath}/resume/resume.jsp" class="custom-btn btn-11">Let's Create!</a>
                        </div>
                    </div>
                </div>
                
                 <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Add Question and Answer</h5>
                            <p class="card-text">Now you can contribute by adding your questions and answer. As this site is open source.</p>
                            <a href="${pageContext.request.contextPath}/addquestion.jsp" class="custom-btn btn-11">Let's Develop!</a>
                        </div>
                    </div>
                </div>
                
              </div>
            </div>
         </div>    
         <br>
        <!-- footer -->  
         
 <%@ include file="common/footer.jsp" %></div>

<!-- javascript -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>