<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
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
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-light my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
<div class="container d-flex justify-content-center mt-50 mb-50">
    <div class="w-100 overflow-auto order-2 order-md-1">
        <div class="card-group-control card-group-control-right">
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question1"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Lorem Ipsum? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: May 25, 2019</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where can I get some? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse" style="">
                    <div class="card-body"> There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 25, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 2220</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>  <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where does it come from? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse" style="">
                    <div class="card-body"> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, </div>
                    <div class="card-footer bg-transparent d-sm-flex align-items-sm-center border-top-0 pt-0"> <span class="text-muted">Latest update: March 22, 2020</span>
                        <ul class="list-inline text-nowrap mb-0 ml-auto mt-2 mt-sm-0">
                            <li class="list-inline-item"><a href="#" class="text-primary mr-2" data-abc="true"><i class="fa fa-thumbs-up"></i></a> 3120</li>
                            <li class="list-inline-item"><a href="#" class="text-muted mr-2" data-abc="true"><i class="fa fa-thumbs-down"></i></a> 114</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<style>
.footer {
    position: bottom;
    bottom: 0;
    width:100%;
    height: 0px;
    background-color: tomato;
}

</style>

 <footer class="bg-dark py-4 mt-auto">
            <div class="container px-5">
                <div class="row align-items-center justify-content-between flex-column flex-sm-row">
                    <div class="col-auto"><div class="small m-0 text-white">Copyright &copy; 2021 Made by Shubham Sapkal</div></div>
                    <div class="col-auto">
                        <a class="link-light small" href="feedback/feedback.jsp">Feedback</a>
                        
                    </div>
                </div>
            </div>
  </footer>
<!-- Footer -->

</body>
</html>