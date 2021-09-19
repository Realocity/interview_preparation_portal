<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>

<body>

<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.1 Read the following given program of C++ and predict the most appropriate output of the following program?
1.	#include<iostream>  
2.	usingnamespacestd;  
3.	   
4.	int&fun()  
5.	{  
6.	    staticintx = 10;  
7.	    returnx;  
8.	}  
9.	intmain()  
10.	{  
11.	    fun() = 30;  
12.	    cout<< fun();  
13.	    return0;  
14.	}  
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> It will obtain a compilation error <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It will print 30 as output<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> It will print ten as output <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.2 Read the following given program of C++ and predict the most appropriate output of the program?
1.	#include<iostream>  
2.	usingnamespacestd;  
3.	   
4.	int&fun()  
5.	{  
6.	    intx = 10;  
7.	    returnx;  
8.	}  
9.	intmain()  
10.	{  
11.	    fun() = 30;  
12.	    cout<< fun();  
13.	    return0;  
14.	}  
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> It may cause the compilation error<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> It may cause the runtime error <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> It will work fine </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.3 Which of the following functions must use the reference?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Copy constructor<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Destructor <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Parameterized constructor<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.4  Read the following given program of C++ and predict the most appropriate output of the program?
1.	#include<iostream>  
2.	usingnamespacestd;  
3.	   
4.	intmain()  
5.	{  
6.	  intx = 10;  
7.	  int& ref= x;  
8.	  ref= 20;  
9.	  cout&lt;&lt; "x = "&lt;&lt; x &lt;&lt;endl ;  
10.	  x = 30;  
11.	  cout&lt;&lt;"ref = "&lt;&lt; ref&lt;&lt;endl;  
12.	  return0;  
13.	}  
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 	x=20
ref=30 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 	x=20
ref=20 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 	x=10
ref= 30 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> d.	x= 30
ref=30 <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.5  Why inline functions are useful?</p>
        <div class="options py-3"> <label class="rounded p-2 option"> Functions are large and contain several nested loops <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Usually, it is small, and we want to avoid the function calls <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> The function has several static variables<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.6 Which of the following statements is true about the inline functions? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Macros do not have the returns statement, while inline function has the return statement. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Usually, the macros are processed by the preprocessor while on the other hand inline functions are processed in the later stages of compilation. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Inline function usually performs the type checking, whereas macros do not. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the above <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.7 How can a user make a c++class in such a way that the object of that class can be created only by using the new operator, and if the user tries to make the object directly, the program will throw a compiler error?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> By making the destructor private. <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> By making the constructor private. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Not possible<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> By making both constructor and destructor private <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.8 In C++, which of the following has the associatively of left to right?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Addressof <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Unary operator <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Logical not <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Array element access<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.9 A function declared as the " friend " function can always access the data in _______. </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> The private part of its class. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The part declared as public of its class. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Class of which it is the member.<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.10 Read the following given program of C++ and predict the most appropriate output of the program?
1.	#include<iostream>  
2.	using namespace std;  
3.	  
4.	int x[100];  
5.	int main()  
6.	{  
7.	    cout&lt;&lt; x[99] &lt;&lt;endl;  
8.	}  
        </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> It will display 0 as output <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Its output is unpredictable<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  It will display 99 as output<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div><span class="page current">1</span>
				<a class='page' href='/mcq/html-programming-questions-answers/page/2/'>2</a>
				
				<a class='page' href='/mcq/html-programming-questions-answers/page/3/'>3</a>
				<a class='page next' href='/mcq/html-programming-questions-answers/page/2/' title='Next'>&raquo;</a>
				</div>
				</div>
				<center>
</div>
</body>
</html>