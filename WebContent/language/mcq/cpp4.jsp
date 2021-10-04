<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cpp 4</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>

<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.1 Which of the following can be considered as the object of an array? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Index of an array  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Elements of the Array<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Functions of the Array <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.2 How many types of elements can an array store?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Same types of elements <input type="radio" name="radio"> <span class="checkmark"></span> </label>
         <label class="rounded p-2 option"> Char and int type <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Only char types </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> All of the above <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.3 Which of the following statement is true about the new and malloc?
I. The "new" is a type of operator while "malloc" is a kind of function
II. "new" invokes a constructor, whereas "malloc" does not invoke the constructor
III. "malloc" returns void pointer and also needed to typecast whereas "new" returns required the pointer
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Only I<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both I and II <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> I, II, III<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.4 Elements of a one-dimensional array are numbered as 0,1,2,3,4,5, and so on; these numbers are known as ____ </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Subscript of Array <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Members of Array <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Index values <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both A and C<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.5 Which of the following statement is true about the new and malloc?
I. The pointer object initialization of a specific class using "malloc" also needs to include constructor calls; on the other hand, doing so with the "new" keyword does not include any constructor calls.
II. The pointer object initialization of a specific class using the "new" keyword also needs to include a constructor call. On the other hand, doing so with the "malloc" does not need to include any constructor calls.
III. Pointer object initialization of a specific class using either "new" or "malloc" involves the constructor call </p>
        <div class="options py-3"> <label class="rounded p-2 option"> Only II <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Both II and III <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Only I <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.6 Which of the following statement is correct about Virtual Inheritance? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> It is a technique to ensure that a private member of a base class can be accessed <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It is a technique to optimize the multiple inheritances <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It is a technique to avoid the multiple inheritances of the classes <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It is a C++ technique to avoid multiple copies of the base class into the derived or child classes <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.7 Which one of the following statements correctly refers to the Delete and Delete[] in C++ programming language?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Delete is syntactically correct although, if the Delete[] is used, it will obtain an error. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The "Delete" is used for deleting the standard objects, while on the other hand, the "Delete[]" is used to delete the pointer objects <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The "Delete" is a type of keyword, whereas the "Delete[]" is a type of identifier <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The "Delete" is used for deleting a single standard object, whereas the "Delete[]" is used for deleting an array of the multiple objects <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.8 Consider the following given program and choose the most appropriate output from the given options:
1.	#include <iostream>  
2.	using namespace std;  
3.	class A{  
4.	public:  
5.	    A(){  
6.	        cout<<"Constructor called\n";  
7.	       }  
8.	    ~A(){  
9.	        cout<<"Destructor called\n";  
10.	        }   
11.	};  
12.	int main(int argc, char const *argv[])  
13.	{  
14.	    A *a = new A[5];  
15.	    delete[] a;  
16.	    return 0;  
17.	} </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Segmentation failure. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Error. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The Constructor will be invoked five times, and after that destructor will be invoked only once. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The Constructor will be invoked five times, and after that destructor will also be invoked five times. <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.9 Consider the following given program and choose the most appropriate output from the given options:
1.	#include<iostream>   
2.	using namespace std;   
3.	class Base {   
4.	public:   
5.	    Base()     
6.	    { cout<<"Constructing Base \n"; }   
7.	    ~Base()   
8.	    { cout<<"Destructing Base \n"; }     
9.	};   
10.	class Derived: public Base {   
11.	public:   
12.	    Derived()      
13.	    { cout<<"Constructing Derived \n"; }   
14.	    ~Derived()   
15.	    { cout<<"Destructing Derived \n"; }   
16.	};   
17.	   
18.	int main(void)   
19.	{   
20.	    Derived *d = new Derived();   
21.	    Base *b = d;   
22.	    delete b;   
23.	    return 0;   
24.	}  
         </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Constructing base, Constructing Derived, Destructing Base, Destructing Derived <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Constructing base, Constructing Derived, Destructing Base <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Constructing base, Constructing Derived, Destructing Derived, Destructing Base <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.10 Which of the following can be considered as the correct syntax for declaring an array of pointers of integers that has a size of 10 in C++?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> int arr = new int[10];  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> int *arr = new int*[10]<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> int **arr = new int*[10]; <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> int *arr = new int[10]; <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div><span class="page current">4</span>
				<a class='page' href='cpp3.jsp'>3</a>
				
				<a class='page' href='cpp5.jsp'>5</a>
				<a class='page next' href='cpp5.jsp' title='Next'>&raquo;</a>
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