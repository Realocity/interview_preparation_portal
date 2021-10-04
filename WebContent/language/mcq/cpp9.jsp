<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cpp 9</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>

<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.1 What will be the output of the following C++ code?
1.	#include <iostream>  
2.	#include <exception>  
3.	usingnamespace std;  
4.	int main ()  
5.	{  
6.	try  
7.	{  
8.	double* i=newdouble[1000];  
9.	cout<<"Memory allocated";  
10.	}  
11.	catch(exception& e)  
12.	{  
13.	cout&lt;&lt;"Exception arised: "&lt;&lt;e.what()&lt;&lt;endl>;  
14.	}  
15.	return0;  
16.	}  
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Depends on the computer memory <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Memory will be allocated <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Exception raised <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Memory allocatedExceptionarised <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.2 Which one of the following given statements is correct about the increment operator? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Increment operator(or ++ ) usually adds 2 to its operand <input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> Decrement operator ++ subtracts 1 to its operand <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Decrement operator ++ subtracts 3 to its operand </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Increment operator (or ++ ) usually adds 1 to its operand <input type="radio" name="radio"> 
         <span class="checkmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.3 Read the following given piece of C++ code and find out the error?
1.	Class t  
2.	{  
3.	virtual void  print();   
4.	}  
          </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Class " t " should contain data members <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Function print(); should be defined <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Function " print(); " should be declared as the static function   <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> There is no error <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.4 Which one of the following statements about the pre-increment is true? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Pre Incrementisusually faster than the post-increment <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Post-increment is faster than the pre-Increment <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Pre increment is slower than post-increment <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> pre decrement is slower than post-increment<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.5 Which of the following concept is used by pre-increment? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> call by value  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> call by reference <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> queue <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> call by name<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.6 How many types of representation are in the string? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> 3<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  1<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 2 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 4<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.7 What will be the output of the following C++ code?
1.	#include <iostream>  
2.	    #include <cstring>  
3.	using namespace std;  
4.	int main ()  
5.	    {  
6.	char str1[10] = "Hello";  
7.	char str2[10] = "World";  
8.	char str3[10];  
9.	intlen ;  
10.	strcpy( str3, str1);  
11.	strcat( str1, str2);  
12.	len = strlen(str1);  
13.	cout&lt;&lt;len&lt;&lt;endl>;  
14.	return 0;  
15.	    }  
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 5<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  55<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 10<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 11<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.8 Which one of the following given methods we usually use to append more than one character at a time?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Append <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> operator+=<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> both append & operator+= <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Data <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.9 What is the return value of f(p, p) if the value of p is initialized to 5 before the call?
Program
1.	int f(int&x, int c) {  
2.	c  = c - 1;  
3.	if (c == 0) return 1;  
4.	   x = x + 1;  
5.	return f(x, c) * x;  
6.	}  
 </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> 3024 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  6561<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 55440<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 161051<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.10 Which one of the following given statements is not true about the references in C++?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> A reference should be initialized whenever it is declared <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> A reference cannot refer to a constant value  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> A reference cannot be NULL <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Once a reference is created, it cannot be later made to reference another object; it cannot be reset  <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div><span class="page current">9</span>
				<a class='page' href='cpp8.jsp'>8</a>
				
				<a class='page' href='cpp10.jsp'>10</a>
				<a class='page next' href='cpp10.jsp' title='Next'>&raquo;</a>
				</div>
				</div>
				<center>
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