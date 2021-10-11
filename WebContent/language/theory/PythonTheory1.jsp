<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon"> 
<title>Python Theory</title>
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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> Python programming might seem simple and you might find it really easy to code. However, sometimes python 
interview questions might be tricky and your mind may run opposite to the right answer. You always need to 
take your programming skills seriously and go through the conceptual learning of codes.
Besides simple syntax and semantics, most of the interview questions are to test the programming aptitude of 
the candidate. You might not be lucky to face the most common python interview questions while looking for a 
job.
In this Python Interview questions article, I am listing down a couple of questions related to the latest language 
Python, which is high in demand among several top IT companies. So, if you are preparing for an interview, just 
go through it. All the Best!
                     </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How is Python different from Java? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> Java and Python are way different from each other, but both of them can be useful tools for high-tech developers. Also, Python is quite easies to master than Java if you are new to learning how to write programs. Below mentioned are the few points which clearly shows that python is different from Java. Here they are-

Dynamic vs. Static Typing:
The very first difference between both of the powerful languages is the way they handle variables individually. Java uses static typing in which it wants the user to define the variable type when the user initially declare it and further, will not enable you to change the type later on in the program. Whereas, Python utilized dynamic typing, in which user is free to change the variable type.
Braces vs. Indentation:
Python make use of indentation so as to separate into blocks. Whereas, Java utilizes curly braces to clearly define the starting and end of every function as well as class definition.
Speed
The plus point of the Python programming language is that its programs tend to run quite faster than the Java programs.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How does exception handling in Python differ from Java? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> Python uses its own techniques to implement exception handling. &lt;try-except> is the block that can be utilized by the programmer to view any type of error details without having to end the program. Additionally, in a few cases, this &lt;try-except> statement provides a solution to handle the error. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What is a module and package in Python?

                     <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> Modules can be defined as the Python files with an extension â.pyâ. The module name will be same as that of the file name. A Python module can own a collection of classes, functions or variables defined as well as applied.
On the other side, Packages are namespaces which has various packages and modules themselves. They are merely directories.

Every package in Python programming language is a directory which should have a special file known as
_init_.py. This file can be void and it shows that the directory it consists is a Python package. This can be imported similar to the module which can be imported.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain the difference between a list and the tuple? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> There are many differences that makes list different from tuple. They are-
List is mutable, which means that it canât be utilized as a key in a dictionary. Whereas, tuples are immutable due to which you canât change the value in a tuple once you have made it.
The accurate syntax of tuples is displayed by parentheses {} while the accurate syntax of lists is displayed by square brackets [].
Tuples are varied data structures (i.e., their entries contain diverse implications), whereas lists are uniform series.
Tuples are for fixed length, lists are for uneven length. Tuples illustrate structure while lists illustrate order.
Tuples contain O(N) insert, append, and delete performance while Lists contain O(1) insert, append, and delete performance.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How does Python handle the memory management? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body">For memory management, Python includes a private heap consist all Python objects as well as data structures. Interpreter handles Python heap and that the programmer contains no access to it.
Python memory manager allocates heap space to Python objects. The core API of Python gives a few tools for the programmer to code unfailing and highly robust program.

Additionally, Python contains a built-in garbage collector that recycles the memory which is unused. Once an object is no more referenced by the program, it frees up the heap space it occupied. The garbage collector determines objects that are no more referenced by the program liberated the in used memory as well as make it available to the heap space.
                      </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Python performs Compile-time and Run-time code checking? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> Some portion of the Python coding is executed at compile time, but almost all the checking like name, type and so on, are deferred until code execution. So, if the Python code references a user-defined function that hardly exists, the code will run effectively. The Python code will be unsuccessful just with an exception while the code
 
execution path is not present.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Explain In detail â Inheritance in Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> Python also supports Inheritance as well as Multiple Inheritance. Any class can inherit behaviour as well as attributes methods from different class, known as superclass. A class that inherits from a superclass is known as subclass. Another name for superclasses is ancestors too. There presents a hierarchy association between classes.

Syntax of Inheritance in Python:

class BaseClass:
Body of base class
class DerivedClass(BaseClass): Body of derived class

Various types of Inheritance

Single Inheritance â In this type of inheritance, derived class obtains the members of a particular super class.
Multi-Level Inheritance â In this type of inheritance, a derived class d1 is inheriting the properties of base class base1, and another derived class is inheriting the properties of base2.
Hierarchical Inheritance â In this type of inheritance, from single base class you can inherit many child classes
Multiple Inheritance â In this type of inheritance, a derived class is inheriting the properties of many base classes.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the use of try, except, finally and raise in Error Handling. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> Python makes use of try, except and finally blocks for error handling. Try block is used to execute the code until an error occurs. We can make use of an except block to receive control which will receive control after all errors, or one can use specific exception handling blocks for various error types. Control is transferred to the appropriate except block. In all cases, the finally block is executed. Raise may be used to raise your own exceptions.
In case of error handling, Python uses try, except, finally and raise blocks.

Use of try block helps in executing the code until an error arises.
Use of except block helps in getting the control which further get control after each and every errors, or simply you can utilize particular exception handling blocks for different error types. Control is moreover moved to the suitable except block.
The finally block is executed in each case.
You can raise our own exception as well with the help of raise block.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How are instance variables different from class variables? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> Instance variables are usually made locally within a class to refer to an object of the class. A class variable is made globally within a class as well as can be accessed in every instance of the class.
 
Class variables are stated with keyword static as well as Instance variables are stated with static keyword.

Class variables can be obtained anywhere in the class while an instance variable can be obtained in a specific object of the class.

Class variables can be obtained by making use of class name of object reference. Instance variables can be obtained only with the help of object reference.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Point out some of the key features of Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> Here are some of the key features:
Python is basically an interpreted language, which means that unlike other programming languages and its variants, Python doesnât need compiling before being run. Other interpreted languages include Ruby and PHP.
Another feature that makes Python special is that its dynamically typed. This simply means that one doesnât need to state the types of variables when you declare them or anything like that.
It is very well suited to object orientated programming. It allows the definition of classes along with inheritance and composition. Python does not have access specifiers like public, private or C++, the justification for this point is given as âwe are all adults hereâ
In this programming language the functions are all first-class objects. As the language can be assigned to variables, returned from other functions and passed into functions. Classes are also first class objects
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the parameter passing mechanism in Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> Python consists of two parameter passing mechanism named as-
Pass by references: Every parameter (argument) is passed âby referenceâ to the functions by default. However, in case you modify the value of the parameter in the function, the impact can also be reflected in the called function.
Pass by value: The pass by value is that at whatever time you pass the parameters to functions which are of the type such as strings, numbers, tuples. This is due to the immutable nature of them.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What do you understand by the term Deep copy? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> To store the values, which has already copied, deep copy is used. The reference pointers to the object are not copied by the deep copy. It simply helps in making reference to the object and the new object that is pointed by some other object gets stored. The changes are made in the original copy that will not affect any other copy while using the object. The Deep copy makes execution of the program slower due to making certain copies for each object that is been called. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How is memory managed in Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> Following ways are used to manage memory in Python:
 
Python memory is managed by Python private heap space. All Python objects and data structures are located in a private heap. The programmer does not have an access to this private heap and interpreter takes care of this Python private heap.
The allocation of Python heap space for Python objects is done by Python memory manager. The core API gives access to some tools for the programmer to code.
Python also has an inbuilt garbage collector, which recycle all the unused memory and frees the memory and makes it available to the heap space.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How is Multithreading achieved in Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> Python programming has a multi-threading package that can be used if one wants to multi-thread to speed their code up.
A construct called the Global Interpreter Lock (GIL) is available in Python. It is the work of the GIL to make sure that only one of the âthreadsâ can execute at any one point of time. Normally a thread accepts the GIL, does a little work, then passes it on the GIL to the next thread. All this happens very quickly that will seem so to the human eye and it may seem like your threads are executing in parallel, but they are really just taking turns using the same CPU core. All this GIL passing adds overhead to execution. This means that if you want to make your code run faster then using the threading package often isnât a good idea.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the different uses of help() and dir() functions in Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> dir() and help(), both the functions are accessible from the Python interpreter and used are generally used for viewing a consolidated dump of built-in functions.
Dir() function: The dir() function is used to display the defined symbols.
Help() function: This function is mainly used to display the string of documentation and also the facilitates you to see the help related to modules, keywords, attributes, etc.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the dictionary in Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> In Python, the built-in data-types is called a dictionary. It is known to define the one-to-one relationship between the values and the keys. Dictionaries contain a pair of keys and their corresponding values. Dictionaries are generally indexed by the keys. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What does this mean: *args, **kwargs? And why would we use it? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> Basically *args is applied when you are not sure about the number of arguments that are going to be passed to a function, or if there arises a need to pass stored list or tuple of arguments to a function.
Whereas, **kwargs is used when you are unsure about the number of keyword arguments that will be passed to a function, or it can be also used to pass the values of a dictionary as keyword arguments. The identifier args and kwargs are a convention, you could also use *bob and **billy but that would not be wise.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain split(), sub(), subn() methods of âreâ module in Python. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> To modify the strings, Pythonâs âreâ module is providing 3 methods. They are:
sub() â finds all substrings where the regex pattern matches and then replace them with a different string split() â uses a regex pattern to âsplitâ a given string into a list.
subn() â being similar to sub() it also returns the new string along with the number of replacements.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Shade some light on the modes in Python Programming Environment. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> Basically there are 2 types of modes in python programming that are:
Interactive Mode: This mode can be eventually taken up as a scratchpad that can be used to check out the codes in the Python Environment.
Script Mode: The script mode is basically used to save or compile the programs of Python that is rarely possible in the Interactive mode. To make such programs executable, the Script Mode is preferred.
                     </div>
                </div>
            </div>
            <!-- /Intext --><hr>
    <div id='pagination'>
     <div><span class="page current">1</span>
				<a class='page' href='PythonTheory2.jsp'>2</a>
				<a class='page' href='PythonTheory3.jsp'>3</a>
				<a class='page next' href='PythonTheory2.jsp' title='Next'>&raquo;</a>
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