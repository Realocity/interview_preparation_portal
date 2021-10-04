<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fat-Free Theory</title>
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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Fat-Free? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body">  The Fat-Free is a powerful, open-source, and easy-to-use PHP micro-framework that is designed to help to build fast dynamic and robust web applications. It is distributed under the GNU General Public License and hosted by GitHub and Sourceforge.</div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Enlist few features of Fat-Free Framework? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> Few features of Fat-Free Framework are listed below:
<br>•	URL router
<br>•	Cache engine
<br>•	Support for multilingual applications
<br>•	plug-ins that extend its functionality as well as data mappers for SQL and NoSQL database.
<br>•	Characteristics to Create Powerful Apps
<br>•	Write Less Code
<br>•	Blazing Fast Kick-start
<br>•	Rocket Science Included
<br>•	Full-featured toolkit
<br>•	Super lightweight code base with just ~65kb
<br>•	Easy to learn, use and extend
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> List minimum requirement to install Fat-Free Framework? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> Minimum system requirement to install Fat-Free Framework with APACHE Web-Server are listed below:
<br>•	PHP 5.4 or higher
<br>•	PCRE 8.02 or higher
<br>•	GD library (for Image plug-in)
<br>•	CURL, sockets or stream extension (for Web plug-in)
<br>•	Nginx and Lighted configurations are also possible
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is F3? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> F3 gives you a solid foundation, a mature code base, and a no-nonsense approach for writing Web applications. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Enlist few system variables available in Fat-Free Framework?
                     <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> Few system variables available in Fat-Free FRamework are listed below:
<br>•	AGENT - Type: string, Read-only
<br>•	AJAX - Type: bool, Read-only
<br>•	ALIAS - Type: string
<br>•	ALIASES - Type: array
<br>•	BASE - Type: string, Read-only Default: auto-detected
<br>•	BODY - Type: string, Read-only
<br>•	CASELESS - Type: bool Default: TRUE
<br>•	CLI - Type: bool, Read-only
<br>•	CONTAINER - Type: callable|Prefab|Psr
<br>•	CORS - Type: array
<br>•	DEBUG - Type: integer Default: 0
<br>•	DNSBL - Type: string Default: '', empty string
<br>•	ENCODING - Type: string Default: 'UTF-8'
<br>•	ERROR - Type: array, Read-Only
<br>•	ESCAPE - Type: bool Default: TRUE
<br>•	FALLBACK - Type: string Default: 'en'
<br>•	FORMATS - Type: array
<br>•	HALT - Type: bool Default: TRUE
<br>•	HEADERS - Type: array,Read-Only
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Autoloader in F3? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> Autoloader is a composer in Fat-Free Framework. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Enlist few template directives available in Fat-Free Framework? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> Few template directives available in Fat-Free Framework are listed below:
<br>•	“include” template directive
<br>•	“exclude” template directive
<br>•	“check” template directive
<br>•	“repeat” template directive
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to include a text block in HTML? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> You can create or include the text box by following steps:
<br>•	<form>
<br>•	Student Name:
<br>•	<input type="text" name="Name">
<br>•	<br><br>
<br>•	Course:
<br>•	<input type="text" name="Course">
<br>•	</form>
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Please provide syntax to Connecting Database in Fat-Free Framework? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> To connect to a MySQL database in Fat-FReeFRamework follow these syntaxes:
<br>$db=new\DB\SQL('mysql:host=localhost;port=3306;dbname=mysqldb','username','password');
<br>Connecting to a SQLite database would look like:
<br>$db=new \DB\SQL('sqlite:/path/to/db.sqlite');

<br>The 4th parameter is an array of options you can use to set additional PDO attributes:
<br>$options = array(
 <br>   \PDO::ATTR_ERRMODE => \PDO::ERRMODE_EXCEPTION, // generic attribute
<br>    \PDO::ATTR_PERSISTENT => TRUE,  // we want to use persistent connections
<br>    \PDO::MYSQL_ATTR_COMPRESS => TRUE, // MySQL-specific attribute
<br>);
<br>$db = new \DB\SQL('mysql:host=localhost;port=3306;dbname=mysqldb','username','password', $options);
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to perform transactions in Fat-Free Framework? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> Use the code given below to perform transactions in Fat-Free Framework:
<br>$db->begin();
<br>$db->exec('DELETE FROM diet WHERE food="cola"');
<br>$db->exec('INSERT INTO diet (food) VALUES ("carrot")');
<br>$db->exec('SELECT * FROM diet');
<br>$db->commit();
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How To Install Fat-Free Framework? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> In order to use the Fat-Free Framework, you need to install it into your project. I prefer to use the Composer package management solution, so this is what we use for the tutorials. You can find installation instructions using this link… </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are the Features of Fat-Free Framework? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> 1.Create Powerful Apps
<br>2.      Write Less Code
<br>3.      Blazing Fast Kick-start
<br>4.      Rocket Science Included
                     </div>
                </div>
            </div>
             
           
            </div>
        </div>
    </div>

    

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