<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FuelPhp Theory 1</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="container d-flex justify-content-center mt-50 mb-50">
    <div class="w-100 overflow-auto order-2 order-md-1">
        <div class="card-group-control card-group-control-right">
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question1"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is FuelPHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> FuelPHP is free open source web framework written in PHP scripting language.FuelPHP is based on HMVC ( Hierarchical Model View Controller) design pattern.
<br>FuelPHP also supports a more router based approach where you might route directly to a closure which deals with the input uri, making the closure the controller and giving it control of further execution.
                     </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the current Stable version of FuelPHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> As on August 2017 Version: 1.8 is the current stable version of FuelPHP. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the minimum requirement for installing FuelPHP?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> In order to install FuelPHP 1.8, your server must meet below requirements
<br>•	PHP Version >= 5.3.3
<br>•	Mbstring PHP extension installed and enabled
<br>•	Mcrypt PHP extension installed and enabled
<br>•	Fileinfo PHP extension installed and enabled
<br>•	PHPUnit version 3.7 or greater is required if you want to run unit tests.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> List out template engines supported by FuelPHP. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> FuelPHP supports drivers for following template Engines.You are free to use any one of below for development.
<br>•	Mustache
<br>•	Markdown
<br>•	Smarty
<br>•	Twig
<br>•	Haml
<br>•	Jade
<br>•	Dwoo
<br>•	Phptal
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> List some features of FuelPHP. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> FuelPHP Features List
<br>•	An (H)MVC framework
<br>•	Modular and extendable
<br>•	Inbuilt Security modules.
<br>•	Oil: the power of the command line interface
<br>•	Base classes for Controllers and Models
<br>•	Powerful yet lightweight ORM
<br>•	Inbuilt Authentication
<br>•	Multiple template parser for your Views
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is a Presenter in FuelPHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> Presenter: A Presenter is a class that contains the logic that is needed to generate your view (or views). When the controller is done with your user input and is done with whatever actions it needed to take, it turns execution over to the Presenter to retrieve and process whatever data is needed for the view. A Presenter shouldn’t do any data manipulation but can contain database calls and any other retrieval or preparation operations needed to generate the View’s data.
<br>Note: Presenters are optional. If you don’t need them, you can use Views directly, and keep the pre-processing logic in your controller.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> List Reserved Routes in FuelPHP <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> In Fuel, there are 4 reserved routes. They are _root_, _403_, _404_ and _500_.
<br>•	_root_ – The default route when no URI is specified.
<br>•	_403_ – The route used when the application throws an HttpNoAccessException that isn’t caught.
<br>•	_404_ – The route used when the application throws an HttpNotFoundException that isn’t caught.
<br>•	_500_ – The route used when the application throws an HttpServerErrorException that isn’t caught.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are inbuilt security features comes with FuelPHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> Fuel takes security very seriously, and as a result, has implemented the following measures to ensure the safety of your web applications:
<br>•	Output encoding
<br>•	CSRF protection
<br>•	XSS filtering
<br>•	Input filtering
<br>•	SQL injection
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Name the current Stable version of FuelPHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> In the year 2018, the updated version of FuelPHP, 1.8.1 was released. It contains improved functionalities, fixes the bugs, and several usual improvements. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> List some advantages and disadvantages of FuelPHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> •	Sparse documentation along with incomplete sections.
<br>•	Somewhat complex structure to understand especially by PHP or Codeigniter developers at the beginners to intermediate level.
<br>•	Small community and less number of applications built
<br>•	Hard to learn the conventions of the naming space
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the template engines supported by FuelPHP Framework? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> •	Mustache
<br>•	Jade
<br>•	Dwoo
<br>•	Phptal
<br>•	Markdown
<br>•	Smarty
<br>•	Twig
<br>•	Haml
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is HMVC in fuelPHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> It is a Hierarchical Model-View-Controller framework used in FuelPHP providing the permission of requesting the internal controllers from the applications. It is a direct extension to the MVC pattern which helps in managing all the pre-defined scalability issues. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Lists the minimum requirements for installing the FuelPHP Framework? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> •	The minimum PHP version is 5.3.3
<br>•	installed and enabled Mbstringphp extension
<br>•	Fileinfophp extension installed and enabled
<br>•	PHPUnit version >=3.7 as per the requirement of running the unit tests.
<br>•	Installed and enabled Mcryptphp extension.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the default security features provided by FuelPHP frameworks? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> •	Encoding of the output
<br>•	Input filtering
<br>•	XSS filtering
<br>•	Filtering of URLs
<br>•	Prevention of SQL injection
<br>•	CSRF token protection
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Presenter and how we can create Presenter in FuelPHP Framework? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> A class containing logic is called as a presenter. It is useful for generating our view. A presenter can consist of database calls or the related retrievals but not perform any data manipulations. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to write the select query in FuelPHP Framework? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> DB::select('name')->from('admin')->execute(); </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Scaffolding in FuelPHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> The term Scaffolding is a meta-data programming method needed for building database operations. The scaffolding of the concept FuelPHP which makes the work easy and helpful in allowing to get a basic CRUD application that too following simple and easy steps. It is one of the common FuelPHP Interview Questions. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How to create a validation object in FuelPHP?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> Create an object.
<br>2. Instantiate it, $val = Validation::forge('my_validation');
<br>3. Start adding fields to it, $val = Validation::forge('my_validation');
<br>4. Add username to it, $val->add('username', 'Your username')->add_rule;
<br>5. Add column for password, $val->add('password', 'Your password')
 <br>    ->add_rule('required')
     ->add_rule('min_length', 3)
     ->add_rule('max_length', 10);
(The digits are as per the requirements)
<br>6. Add the next field, the gender field- $val->add('gender', 'Your gender')-
     >add_rule('required')
    ->add_rule('match_collection', array('M', 'F'));
If any other validations are to be given, then give them using add_rule() method.
   Or
Forge ( ) method is used for creating a validating objects, such as $val= Validation:: forge( );
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to check an Ajax request on the server? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> Checking an Ajax request on the server is a task which can be done with the help of input class method. If there has been an Ajax request on the server, then the function, Input::is_ajax will return true, and in the otherwise case, it will return false. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain the types of controllers in FuelPHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> •	Base controller
<br>•	Rest controller
<br>•	Hybrid controller
<br>•	Template controller
                     </div>
                </div>
            </div>
            
           
            </div>
        </div>
    </div>

    
<nav aria-label="Page navigation example">
  <ul class="pagination justify-content-center">
    <li class="page-item disabled">
     
     </li>
    <li class="page-item"><a class="page-link" href="fuelphpTheory1.jsp">1</a></li>
    <li class="page-item"><a class="page-link" href="fuelphpTheory2.jsp">2</a></li>
    <li class="page-item"><a class="page-link" href="fuelphpTheory3.jsp">3</a></li>
    <li class="page-item">
      <a class="page-link" href="fuelphpTheory2.jsp">Next</a>
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