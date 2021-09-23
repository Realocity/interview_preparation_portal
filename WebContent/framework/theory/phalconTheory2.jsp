<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class="container d-flex justify-content-center mt-50 mb-50">
    <div class="w-100 overflow-auto order-2 order-md-1">
        <div class="card-group-control card-group-control-right">
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question1"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain Dependency Injection in Phalcon? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> Phalcon is built upon a powerful yet easy to understand and use a pattern called Dependency Injection.
<br>Phalcon’s Dependency injection initializes or define services once – and use them virtually anywhere throughout the application.
                     </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain directory structure of Phalcon Framework? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> The root folder of PhalconPhp contains files and directories
<br>•	App
<br>o	Config
<br>o	Controllers
<br>o	Library
<br>o	Migrations
<br>o	Models
<br>o	Views
<br>•	Cache
<br>•	Public
<br>o	Css
<br>o	files
<br>o	img
<br>o	js
<br>o	temp
<br>•	.htaccess
<br>•	.htaccess
<br>•	.htrouter.php
<br>•	index.html
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to register namespaces/prefixes, directories or classes in Phalcon? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> In Phalcon you can register namespaces, prefixes, directories or classes by loader class. Below are sample usage for same.
<br>Registering namespaces/prefixes in Phalcon
<br>usePhalcon\Loader;
<br>$loader = new Loader();

<br>// Register some namespaces
<br>$loader->registerNamespaces(
    [
       "Example\Base"    => "vendor/example/base/",
       "Example\Adapter" => "vendor/example/adapter/",
       "Example"         => "vendor/example/",
    ]
);

<br>// Register autoloader
$loader->register();
Registering directories in Phalcon
usePhalcon\Loader;

<br>// Creates the autoloader
$loader = new Loader();

// Register some directories
$loader->registerDirs(
    [
        "library/MyComponent/",
        "library/OtherComponent/Other/",
        "vendor/example/adapters/",
        "vendor/example/",
    ]
);

<br>// Register autoloader
$loader->register();
Registering classes in Phalcon
usePhalcon\Loader;

<br>// Creates the autoloader
$loader = new Loader();

<br>// Register some classes
$loader->registerClasses(
    [
        "Some"         => "library/OtherComponent/Other/Some.php",
        "Example\Base" => "vendor/example/adapters/Example/BaseClass.php",
    ]
);

<br>// Register autoloader
$loader->register();
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Explain Routing in Phalcon? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> Routing in Phalcon Framework is managed by its Router component. Router components allow you to
<br>define routes that are mapped to controllers or handlers that should receive the request from your application.A router simply parses a URI to determine this information. The router has two modes: MVC mode and match-only mode. The first mode is ideal for working with MVC applications.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain PHQL In Phalcon?  <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> PHQL stands for Phalcon Query Language, PHQL is a high-level, object-oriented SQL dialect that allows writing queries using a standardized SQL-like language. PHQL is implemented as a parser (written in C) that translates syntax in that of the target RDBMS.  </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> List some database related functions in Phalcon? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> Few database related functions in Phalcon are find(),findFirst(),query(),findFirstBy(),count(),save(),delete(). </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to read, write and delete sessions in Phalcon? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> Phalcon session component provides object-oriented wrappers to access session data.
<br>Below is usage guide to Read, Write and Delete sessions in Phalcon
<br>Writing or Creating session in Phalcon
<br> $this->session->set("user-name", "Michael");
<br>Reading or Retrieving session in Phalcon
<br> $this->session->get("user-name");
<br>Deleting or Removing session in Phalcon
 <br> $this->session->remove("user-name");
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to increase CSRF timeout in Phalcon? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> Phalcon CSRF tokens use sessions, so if you increase your session timeout it will automatically increase the token time as well. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Explain MVC in Phalcon?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> Phalcon offers the object-oriented classes, necessary to implement the Model, View, Controller architecture (often referred to as MVC) in your application. This design pattern is widely used by other web frameworks and desktop applications.
<br>MVC benefits include:
<br>•	Isolation of business logic from the user interface and the database layer.
<br>•	Making it clear where different types of code belong for easier maintenance.
<br>If you decide to use MVC, every request to your application resources will be managed by the MVC architecture. Phalcon classes are written in C language, offering a high-performance approach to this pattern in a PHP based application.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Zephir in Phalcon? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> Zephir – Ze(nd Engine) Ph(p) I(nt)r(mediate) – is a high-level language that eases the creation and maintainability of extensions for PHP. Zephir extensions are exported to C code that can be compiled and optimized by major C compilers such as gcc/clang/vc++. Functionality is exposed to the PHP language.  </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to pass data from the controller to view in Phalcon? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> The setVar() method is used to pass data from the controller to view template in Phalcon.

<br>Usage:-$this->view->setVar("username", $user->username);
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Which template engine Phalcon use? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> Phalcon uses a powerful and fast templating engine called Volt.
<br>Volt is an ultra-fast and designer-friendly templating language written in C for PHP. It provides you a set of helpers to write views in an easy way. Volt is highly integrated with other components of Phalcon, just as you can use it as a stand-alone component in your applications.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How can you inject Services into a Volt Template?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> If a service container (DI) is available for Volt, you can use the services by only accessing the name of the service in the template:

<br>{# Inject the 'flash' service #}
<br><div id="messages">{{ flash.output() }}</div>

<br>{# Inject the 'security' service #}
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain ODM in Phalcon? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> ODM (Object-Document Mapper) offers a CRUD functionality, events, validations among other services in Phalcon. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain Single or Multi-Module Applications in Phalcon? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> Single Module Application: Single MVC applications consist of one module only. Namespaces can be used but are not necessary.
<br>Multi-Module Application: A multi-module application uses the same document root for more than one module.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> List Various Type Of Application Events In Phalcon? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> Below are the list of Application Events in Phalcon:
<br>o	Event Name--Triggered
<br>o	boot--Executed when the application handles its first request
<br>o	beforeStartModule--Before initialize a module, only when modules are registered
<br>o	afterStartModule--After initialize a module, only when modules are registered
<br>o	beforeHandleRequest--Before execute the dispatch loop
<br>o	afterHandleRequest-- After execute the dispatch loop
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain the differences between .volt and .phtml files? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> •	.volt files are written in C language and later compiled to php code. These can be used as a stand-alone component and includes a set of highly integrated elements.
<br>•	.phtml files should be created when php is used as a template engine. The view is the default rendering component and is called to execute a particular action. .phtml cannot be used as a stand-alone component.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to declare a variable in Phalcon? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> No need to declare a variable in Phalcon; the variable is created when its value is assigned. Example - $name = “user1”; </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are Single or Multi-Module Applications in Phalcon? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> Single module applications have only one module. This application does not mandate a namespace. It has a structure as –
<br>single/
<br>app/
<br>controllers/
<br>models/
<br>views/
<br>public/
<br>css/
<br>img/
<br>js/
<br>Multi-module uses the same document root for all the modules. Each directory in apps has an MVC structure of its own. Module-specific settings are configured using Module.php present in each module. The structure is like –
<br>multiple/
<br>apps/
<br>frontend/
<br>controllers/
<br>models/
<br>views/
<br>Module.php backend/
<br>controllers/
<br>models/
<br>views/
<br>Module.php public/
<br>css/
<br>img/
<br>js/
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Which language supports Phalcon Framework? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body">  Phalcon Framework supports two language that are : C & PHP.</div>
                </div>
            </div>
            
           
            </div>
        </div>
    </div>

<%@include file="footer.jsp" %>
</body>
</html>