<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are decorators in python and how do you use them? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> Decorators are not exclusively made for python and are functions that have a capability of accepting a function as an argument and could return functions. A simple example might be a decorator that takes a function, then outputs(or prints it argument) with stdout, prints the return value using stdout, then returns that returns that value. The syntax for decorators in python uses the @decorator_name above any function definition. </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is use of @classmethod, @staticmethod, @property in Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> Uses of @classmethod, @staticmethod, @property in Python.

The classmethod() in the python is used to return the class name for the function that is passed.

Syntax

classmethod(function)
Here, the parameter is the function name and it returns the class method for the function. The staticmethod() in the pythons returns the static function for the function that is passed.
Syntax

staticmethod(function)
Here, the parameter is the function name. It returns the static method for the given function. The property() function returns the property attribute given the parameters.
Syntax

property(fget, fset, fdel, doc)
Here, fget() is used to get the value of attribute, fset() is used to set the value of attribute, fdel() is used to delete the attribute value, and doc() contains the documentation for the attribute.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are Iterators in Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> Iterators in Python is an object that can be used to contain any value that can be counted. Using the iterator the values can also be iterated and can be traversed, all the values inside the iterated can be traversed through. If it is looked upon technically, in Python, the iterator is an object that can implement the iterator protocol, the iterator object contains the method _iter_() and _next_(). The strings in Python are also iterable objects, but iterator and iterable are different objects. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What is the difference between append() and extend() method in Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> In the append() method the argument is added as a single element to the end. So, the length of the list increases by one.

Syntax
 
List.apend(object)
Example

A = [1, 2];
B = [3, 4]
A.append(B)
Output: [1, 2, [3, 4]]

In the extend() method, each element in the object is iterated and added to the list.

Syntax List.extend(object) Example
A = [1, 2];
B = [3, 4]
A.extend(B)
Output: [1, 2, 3, 4]
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is pass in Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> Pass is a statement in Python. It is used a statement is required syntactically but you don't want any command or code to execute. The pass statement is a null operation nothing happens when it executes.

Example

#!/usr/bin/python
for letter in 'Python': if letter == 'h':
pass
print 'This is pass block' print 'Current Letter :', letter
print "Goodbye!"
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Differentiate between deep and shallow copy in Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> A copy is used to create a replica of an object in python. Python offers two ways of copying called deep copy
and shallow copy. Both copy functions are defined under copy class.

Deep copy: Here, the copying process occurs recursively. First, a new collection of objects is created and it is
 
populated with the original object elements recursively. Changes made to the copy are not reflected in the original collection.

Syntax

ListCopy = copy.deepcopy(list1)

Shallow copy: This works the same as a deep copy but not recursively. The new object is first created and the original elements are copied to it. Any changes made to the copy are reflected in the original element.

Syntax

ListCopy = copy.copy(list1)
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to compare two lists in Python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> There are multiple ways to compare 2 lists in Python and check they are Identical or not. Here we are going to use sum() + zip() + len() to perform this check.

# initializing our lists list1 = [1, 2, 4, 3, 5]
list2 = [1, 2, 4, 3, 6]

# printing lists print ("The first list is : " + str(list1)) print ("The second list is : " + str(list2))

# using sum() + zip() + len() to check if # lists are equal
if len(list1)== len(list2) and len(list1) == sum([1 for i, j in zip(list1, list2 print ("The lists are identical")
else :
print ("The lists are not identical")
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Explain pickling and unpickling in Python ? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> In Python Pickling is used for serializing objects in binary streams. Pickling can be performed on objects of data types like Booleans, Integers, Floats, Complex numbers, normal and Unicode Strings, Tuples, Lists, Sets, and Dictionaries.

UnPickling is reverse of the Pickling process, here binary streams have deserialized an object.
                    	 </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is scipy used for? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> SciPy is a python based library that can be accessed by all. In other words, it is an open-source library. SciPy is used in different disciplines such as engineering, scientific computing, technical computing and mathematics. There are different uses of Scipy. It is used for solving common scientific computation issues. This is achieved by its subpackage. This open-source library has sub-packages such as file input and output, fit and optimization, random numbers and statistics, interpolation, special function and others. It is used on the NumPy library array. It is the scientific library that is mostly used but behind GNU Scientific Library that is used for Matlab. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is PySpark? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> PySpark is the Python API written in python to support Apache Spark, which is a distributed framework that can handle Big Data analysis. Apache Spark is written in Scala and can be integrated with Python, Scala, Java, R, SQL languages. Spark is a computational engine, which works with huge sets of data by processing them in parallel and batch systems. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What is tkinter? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> Tkinter is a worldwide used Python binding with the Tk GUI toolkit and is a standard Python interface to the Tk GUI toolkit and is Python's de-facto standard graphic user interface (GUI). Moreover, it is incorporated with standard Linux, Windows and Mac OS X installs of Python. The name Tkinter evolves from the Tk interface was developed by Fredrik Lundh. Tkinter is free software published under a Python license. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is logistic regression in python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> In Python, logistic regression is a predictive analysis method and is also employed in machine learning for binary classification. It is a way to analyze a data-set that has a dependent variable and one or more independent variables to foretell the outcome in a binary variable, indicating it will have two outcomes. Logistic regression is an exceptional case of linear regression where only the outcome is predicted in a categorical variable. It divines the likelihood of the event using the log function. We use the Sigmoid function to prognosticate the categorical value and the threshold value decides the outcome. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is anaconda in python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> Anaconda is an open-source distribution by Python programming and R programming for scientific computations or more specifically, in data science, machine learning, bulk data processing, and predictive analysis. It intends to clarify package management and deployment and the package versions are handled by the package management system code. The Anaconda distribution incorporates data-science packages suitable for Windows, Linux, and even for MacOS. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Seaborn in python? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> Seaborn is a library for producing statistical graphics in Python and is mounted on the apex of Matplotlib and united with pandas data structures. Moreover, it aims to form visualization a central role of exploring and understanding data and its dataset-oriented plotting functions work on data frames and arrays comprising whole datasets and internally conduct the necessary semantic mapping and statistical aggregation to assemble informative plots. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What is data scraping? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> Data scraping is a technique by which a code retrieves data from human-understandable output originated from another program and is most often produced either to interface to a legacy system, which has no other tool which is suitable with current hardware or to interface to an external system which does not provide a convenient API. On the other hand, the supervisor of the third-party system will see screen scraping as undesired, due to causes such as increased system load, loss of advertisement revenue, or loss of control of information content. </div>
                </div>
            </div>
       <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='PythonTheory1.jsp'>1</a>
				<a class='page' href='PythonTheory2.jsp'>2</a>
				<span class="page current">3</span>
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