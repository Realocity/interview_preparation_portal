<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>Flask Theory 2</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br><br>
<div class="container d-flex justify-content-center mt-50 mb-50">
    <div class="w-100 overflow-auto order-2 order-md-1">
        <div class="card-group-control card-group-control-right">
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question1"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the g object in Flask? How does it differ from the session object? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> Flaskâs g object is used as a global namespace for holding any data during the application context. g object is not appropriate for storing the data between requests. The letter g, in a sense, stands for global.
In situations, when you need to keep global variables during an application context, then rather than creating your global variable, it is best to use the g object as each request in Flask has a separate g object. Flaskâs g object saves us from accidental modifications of self-defined global variables.
                     </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What is the application context in Flask?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> The application context in Flask relates to the idea of a complete request/response cycle. It keeps a track of application-level data during a request or a CLI command. We make use of g and current_app proxies to achieve the same.
There are situations when it is difficult to directly import the Flask app, such as in the case of a Flask extension or a Blueprint. Moreover, introducing applications may raise the problem of circular imports.
Flask pushes the application context with each request. Therefore, during a request, functions have access to g and current_app to overcome the problem highlighted above.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> In what ways can you connect to a database in Flask? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> Flask works with most of the RDBMSs, such as PostgreSQL, SQLite, and MySQL. However, to connect with databases, we must make use of the Flask-SQLAlchemy extension.
It makes database interaction and management easy during development without the need to write raw SQL queries. Moreover, raw SQL queries are prone to SQL injection attacks. For working with No-SQL data stores such as MongoDB, we can make use of the Flask-MongoEngine extension.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>How to create a RESTful application in Flask?  <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> A RESTful application can be created in Flask with the help of many extensions.
Some proven Flask extensions are listed below.
1.	Flask-API
2.	Flask-RESTful
3.	Flask-RESTX
4.	Connexion
However, we need to evaluate these extensions and see which one is more appropriate based on our project requirements and constraints.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to debug a Flask Application? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> Flask comes with a development server, and the development server has a Debug Mode. The Debug mode can be set to true when we call the run method of the Flask Application object.
Given below is an example.
from flask import Flask 
app = Flask(__name__)
app.run(host='127.0.0.1', debug=True)
However, we need to disable the debug mode before deploying the application on production to avoid full stack trace display in the browser. Such a stack trace can reveal a lot of essential details and is prone to exploitation by bad actors.
Further, we can make use of the Flask-DebugToolbar extension for easy debugging in the browser. We can also make use of Pythonâs pdb module and the debugging statement import pdb;pdb.set_trace() to support the debugging process.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What type of Applications can we create with Flask? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> With Flask, we can create almost all types of web applications. We can create Single Page Application, RESTful API based Applications, SAS applications, Small to medium size websites, static websites, Microservices, and serverless apps.
Flask is so versatile and flexible as it can be integrated with other technologies very quickly to achieve the same. For example, Flask can be combined with the NodeJS serverless, AWS lambda, and similar other third party services to build new-age systems.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the features of Flask Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body">Flask Python is one of the newest frameworks of Python and is used for designing web applications for the following features:
	Flask comes with built-in development server as well as fast debugger
	It also contains the integrated support required for unit testing
	It has the feature of restful request dispatching
	Comes with Jinja2 templating technique
	Flask supports secure cookies i.e. client-side sessions
	Also has the WSGI 1.0 compliant feature.
	It is based on Unicode.
	Python Flask is extensively documented.
                      </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the advantages of Flask Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> Flask Python comes with all the advantages of Python and some additional pros of it are:
	Flasks design is lightweight and modular. Therefore, it is easy to transform it into the web applications or framework when one needs very few extensions without weighing much.
	Flask is ORM-agnostic: i.e. user can plug in their favorite ORM like SqlAlchemy
	The basic foundation of API is very nicely shaped and made coherent.
	Documentation of flask is very comprehensive, filled with lots of examples and are well structured. Users can even try out some sample applications to really get the real feel of Flask.
	It is very easy to deploy Flask in production as Flask comes with 100% WSGI 1.0 compliant
	Flask can handle HTTP request easily with help of its functionalities
	It is highly flexible. Its configuration is even more flexible than that of Django, which gives its users plenty of solutions for every product they need.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Flask-WTF and what are their features? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> Flask-WTF is featured to offer simple integration with WTForms. The Features include for Flask WTF are:
	Provides Integration with web forms
	Is very secure form as it comes with CSRF token
	Provides global CSRF protection
	Comes with internationalization integration
	Also features Recaptcha supporting
	Contains File upload that closely works with Flask Uploads
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How long can an identifier be in Flask Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> In Flask Python, an identifier can be of any length. Also, there are certain rules that the users must follow to name an identifier
	It should begin with a character or an underscore or from A-Z or a-z.
	The rest of the name of identifier can contain anything from the following: A-Z or a-z or 0-9 or _.
Flask Python is case-sensitive so it will treat upper case and lower case letters differently.
There are certain words, which are reserved in Python called keywords and they cannot be used as identifiers.Some of them are listed below:
and, def, false, import, not, true, as, del, finally, in, or, try, assert, elseif, for, is, pass, while, break, else, from, lambda, print, with, class, except, global, none, raise, yield, continue, exec, if, nonlocal, return
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How long can an identifier be in Flask Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> In Flask Python, an identifier can be of any length. Also, there are certain rules that the users must follow to name an identifier
It should begin with a character or an underscore or from A-Z or a-z.
The rest of the name of identifier can contain anything from the following: A-Z or a-z or 0-9 or _.
Flask Python is case-sensitive so it will treat upper case and lower case letters differently.
There are certain words, which are reserved in Python called keywords and they cannot be used as identifiers.Some of them are listed below:
and, def, false, import, not, true, as, del, finally, in, or, try, assert, elseif, for, is, pass, while, break, else, from, lambda, print, with, class, except, global, none, raise, yield, continue, exec, if, nonlocal, return
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the major differences between Pyramid and Flask? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> Flask can be stated as a micro framework, which is solely built for a small application, which has simpler requirements. In flask, the users have to use external libraries. Flask is always ready to use.
Pyramid, on the other hand, is built for larger application as it provides flexibility and allows the developer use the right features for their project. The developer can choose the database, templating style URL structure and more. Pyramid is therefore heavy configurable.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain how can one-request database connections in Flask? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> Flask framework allows to its users to request database in three ways. They are as follows:
before_request()-These connections are called before making a request and no arguments are passed
after_request() : These connections are called after making a request and response is passed that will be sent to the client.
teardown_request(): These connections are called in a situation where an exception is raised and the response are not sure to get. They are also called after the construction of response. These are not allowed to change the request, and their values can be ignored.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain can a request context be created in Flask Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body">A request profile in Flask Python can be created in two ways:
On its own or auto when the application receives a request from the system
Manually that is by calling app.test_request_context 
                      </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Mention how one can enable debugging in Flask Python ? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> There are two ways by which users can enable debugging in Flask. They are as follows:
By setting the flag on the applications object
By passing the flag as a parameter to run. If the user is enabling to debug support, the server will reload it when the code will change and the user doesnât have to restart after each change made in the code.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What do you mean by the Thread-Local object in Flask Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> Flask Python makes use of thread local objects internally so that the user doesnât have to pass objects around from one function to another function within a request so as to stay thread safe. This approach is quite useful, but it requires a pure request context for dependency injection or while attempting to reuse code, which uses a value indulged in the requests.
Flask Python supports all kinds of database-powered applications like RDBS. Such systems require creating of a schema, which further requires connecting the schema.sql file to a sqlite3 command. So users need to install sqlite3 command if they want to create or start the database in Flask Python.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How can one-access sessions in Flask Python? State whether Flask Python is an MVC model. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> A session in Flask Python is a feature that allows one to remember the information from one request to another. In a flask program, it makes use of a signed cookie so that the user can look at the contents of the session and modify them. The user can also modify the sessions if and only if it has the secret key called the Flask.secret_key. Flask is a small form of Python framework, which behaves the same as the MVC framework. So MVC is a perfect match for Flask. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What do you mean by a decorator? Name some PDB commands and their uses. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> A decorator is defined as a function that adds functionality to another function without changing it. It wraps the function to add some functionality to it.Some PDB commands include
&lt;b>: It adds a breakpoint
&lt;c>: It resumes the execution
&lt;s>: It debugs step by step
&lt;n>: It moves to next line
&lt;l>: It lists the source code
&lt;p>: It prints an expression
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What do you mean by NumPy? Is it better than a list? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body">NumPy is one of the Flask Python packages which have made its identity in the era of scientific computing. It deals with large data sizes, and also contains a powerful N dimensional array object along with a set of advanced functions.
A NumPy array is much better than a list. Here are the ways:
NumPy is more compact than list.
NumPy is more convenient than the list.
Numpy is more efficient than List.
It is simpler to read and write items with NumPy.
                      </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What do you mean by pickling and unpickling? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> To make a portable and serialized representations of Python objects, we have the module known as pickle which accepts a Python object (basically everything in Python is an object) and then converts it into a string type, and after that uses the dump () function to dump it into a file. We term this as pickling.
On the contrary, retrieving objects from the stored string forms is called as unpickling.
                     </div>
                </div>
            </div>
            
           
            </div>
        </div>
    </div>

    
<nav aria-label="Page navigation example">
  <ul class="pagination justify-content-center">
    <li >
     <a class="page-link" href="FlaskTheory1.jsp">Previous</a>
    </li>
    <li class="page-item"><a class="page-link" href="FlaskTheory1.jsp">1</a></li>
    <li class="page-item"><a class="page-link" href="FlaskTheory2.jsp">2</a></li>
    <li class="page-item"><a class="page-link" href="FlaskTheory3.jsp">3</a></li>
    <li class="page-item">
      <a class="page-link" href="FlaskTheory3.jsp">Next</a>
    </li>
  </ul>
</nav>
<br><br>
<%@ include file="/common/footer.jsp" %></div>
<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</body>
</html>