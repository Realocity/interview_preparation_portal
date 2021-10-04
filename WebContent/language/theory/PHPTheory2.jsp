<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PHP Theory</title>
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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the data types in PHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> PHP support 9 primitive data types:1	Integer
2	Boolean
3	Float
4	String	
5	Object
6	Callable	
7	Null
8	Array
9	Resource
                     </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are constructor and destructor in PHP?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> PHP constructor and  destructor are special type functions which are automatically called when a PHP class object is created and destroyed. The constructor is the most useful of the two because it allows you to send parameters along when creating a new object, which can then be used to initialize variables on the object. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What are include() and require() functions? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> The Include() function is used to put data of one PHP file into another PHP file. If errors occur then the include() function produces a warning but does not stop the execution of the script and it will continue to execute.
The Require() function is also used to put data of one PHP file to another PHP file. If there are any errors then the require() function produces a warning and a fatal error and stops the execution of the script.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the main difference between require() and require_once()? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> The require() includes and evaluates a specific file, while require_once() does that only if it has not been included before.  The require_once() statement can be used to include a php file in another one, when you may need to include the called file more than once. So, require_once() is recommended to use when you want to include a file where you have a lot of functions.  </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are different types of errors available in Php ? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> The different types of error in PHP are:
	E_ERRORâ A fatal error that causes script termination.
1	E_WARNINGâ Run-time warning that does not cause script termination.
2	E_PARSEâ Compile time parse error.
3	E_NOTICEâ Run time notice caused due to error in code.
4	E_CORE_ERRORâ Fatal errors that occur during PHP initial startup.
5	E_CORE_WARNINGâ Warnings that occur during PHP initial startup.
6	E_COMPILE_ERRORâ Fatal compile-time errors indication problem with script.
7	E_USER_ERRORâ User-generated error message.
8	E_USER_WARNINGâ User-generated warning message.
9	E_USER_NOTICE- User-generated notice message.
10	E_STRICTâ Run-time notices.
11	E_RECOVERABLE_ERRORâ Catchable fatal error indicating a dangerous error
12	E_ALLâ Catches all errors and warnings.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain the syntax for âforeachâ loop with example. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> The foreach statement is used to loop through arrays. For each pass the value of the current array element is assigned to $value and the array pointer is moved by one and in the next pass next element will be processed.
Syntax-
foreach (array as value)
{
code to be executed;
}
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the different types of Array in PHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> There are 3 types of Arrays in PHP:
1.	Indexed Array â An array with a numeric index is known as the indexed array. Values are stored and accessed in linear fashion.
2.	Associative Array â An array with strings as index is known as the associative array. This stores element values in association with key values rather than in a strict linear index order.
3.	Multidimensional Array â An array containing one or more arrays is known as multidimensional array. The values are accessed using multiple indices.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the difference between single quoted string and double quoted string? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> Singly quoted strings are treated almost literally, whereas doubly quoted strings replace variables with their values as well as specially interpreting certain character sequences.  </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to concatenate two strings in PHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> To concatenate two string variables together, we use the dot (.) operator.
1	&lt;?php $string1="Hello edureka"; $string2="123"; echo $string1 . " " . $string2; ?>
This will produce following result â
Hello edureka 123
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How is it possible to set an infinite execution time for PHP script? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> The set_time_limit(0) added at the beginning of a script sets to infinite the time of execution to not have the PHP error âmaximum execution time exceeded.â It is also possible to specify this in the php.ini file. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What is the difference between âechoâ and âprintâ in PHP?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body">	PHP echo output one or more string. It is a language construct not a function. So use of parentheses is not required. But if you want to pass more than one parameter to echo, use of parentheses is required. Whereas, PHP print output a string. It is a language construct not a function. So use of parentheses is not required with the argument list. Unlike echo, it always returns 1.
	Echo can output one or more string but print can only output one string and always returns 1.
	Echo is faster than print because it does not return any value.
                      </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Name some of the functions in PHP. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> Some of the functions in PHP include:
1	ereg() â The ereg() function searches a string specified by string for a string specified by pattern, returning true if the pattern is found, and false otherwise.
2	ereg() â The ereg() function searches a string specified by string for a string specified by pattern, returning true if the pattern is found, and false otherwise.
3	split() â The split() function will divide a string into various elements, the boundaries of each element based on the occurrence of pattern in string.
4	preg_match() â The preg_match() function searches string for pattern, returning true if pattern exists, and false otherwise.
5	preg_split() â The preg_split() function operates exactly like split(), except that regular expressions are accepted as input parameters for pattern.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the main difference between asp net and PHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> PHP is a programming language whereas ASP.NET is a programming framework. Websites developed by ASP.NET may use C#, but also other languages such as J#. ASP.NET is compiled whereas PHP is interpreted. ASP.NET is designed for windows machines, whereas PHP is platform free and typically runs on Linux servers. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the use of session and cookies in PHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> A session is a global variable stored on the server. Each session is assigned a unique id which is used to retrieve stored values. Sessions have the capacity to store relatively large data compared to cookies. The session values are automatically deleted when the browser is closed. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is overloading and overriding in PHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> Overloading is defining functions that have similar signatures, yet have different parameters. Overriding is only pertinent to derived classes, where the parent class has defined a method and the derived class wishes to override that method. In PHP, you can only overload methods using the magic method __call. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the difference between $message and $$message in PHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> They are both variables. But $message is a variable with a fixed name. $$message is a variable whose name is stored in $message. For example, if $message contains âvarâ, $$message is the same as $var. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How can we create a database using PHP and MySQL? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> The basic steps to create MySQL database using PHP are:
	Establish a connection to MySQL server from your PHP script.
	If the connection is successful, write a SQL query to create a database and store it in a string variable.
	Execute the query.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is GET and POST method in PHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> The GET method sends the encoded user information appended to the page request. The page and the encoded information are separated by the ? character. For example â
1	&lt;a href="http://www.test.com/index.htm?name1=value1 and name2=value2">http://www.test.com/index.htm?name1=value1 and name2=value2&lt;/a>
The POST method transfers information via HTTP headers. The information is encoded as described in case of GET method and put into a header called QUERY_STRING.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the use of callback in PHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> PHP callback are functions that may be called dynamically by PHP. They are used by native functions such as array_map, usort, preg_replace_callback, etc. A callback function is a function that you create yourself, then pass to another function as an argument. Once it has access to your callback function, the receiving function can then call it whenever it needs to. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is a lambda function in PHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> A lambda function is an anonymous PHP function that can be stored in a variable and passed as an argument to other functions or methods. A closure is a lambda function that is aware of its surrounding context. For example â
1
2	$input = array(1, 2, 3, 4, 5);
$output = array_filter($input, function ($v) { return $v > 2; });
function ($v) { return $v > 2; } is the lambda function definition. We can store it in a variable so that it can be reusable.
                     </div>
                </div>
            </div>
            <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='PHPTheory1.jsp'>1</a>
				<span class="page current">2</span>
				</div>
				</div>
           
            </div>
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