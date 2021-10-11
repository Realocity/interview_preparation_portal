<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>cpp 7</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br></head>

<body>

<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.61 Which of the following refers to the wrapping of data and its functionality into a single individual entity? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Modularity <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Abstraction <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Encapsulation  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.62 Which of the following refers to using the existing code instead of rewriting it?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Inheritance <input type="radio" name="radio"> <span class="checkmark"></span> </label>
         <label class="rounded p-2 option"> Encapsulation <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Abstraction </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Both A and B <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.63 Among the following, which shows the Multiple inheritances?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> X,Y->Z <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> X->Y->Z <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> X->Y;X->Z <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.64  Which of the following statements is true about the C++ programming language?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> C++ is an object-oriented programming language <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> C++ is a procedural programming language <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> C++ is a functional programming language <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> C++ is both procedural and object-oriented language<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.65 Among the following, which statement is correct about the Modularity? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> Modularity means hiding the parts of the program <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Modularity refers to dividing a program into subsequent small modules or independent parts <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> It refers to overloading the program's part <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Modularity refers to wrapping the data and its functionality into a single entity <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.66 Read the following program carefully and find out which concept from the given options is not used or missing in the following program?
Program
1.	class A  
2.	{  
3.	    int x;  
4.	    public:  
5.	    void print(){cout<<"hello"<<x>;}  
6.	}  
7.	   
8.	class B: public A  
9.	{  
10.	    int y;  
11.	    public:  
12.	    void assign(int a){y = a;}  
13.	}  
         </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Polymorphism <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Encapsulation <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Inheritance <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Abstraction <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.67 Which of the following options correctly explains the concept of Polymorphism?</p>
        <div class="options py-3">
         <label class="rounded p-2 option">1.	int func(float);  
2.	float func(int, int, char); <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 1.	int func(int);  
2.	int func(int);  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 1.	int func(int, int);  
2.	float func1(float, float); <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.68 Which of the following keywords is used to write assembly code in a C ++ program?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> ASM <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> asm<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Not possible <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Compiler specific <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.69 Which one of the following is considered as the least safe typecasting in C++?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> const_cast <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> reinterpret_cast <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> dynamic_cast <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.70 ISO/IEC 14882:1998 addresses which version of C++?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> C++ 98 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> C++ 93 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> C++ 0 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> C++ 03 <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
     <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='cpp1.jsp'>1</a>
				<a class='page' href='cpp2.jsp'>2</a>
				
				
				<a class='page' href='cpp3.jsp'>3</a>
		
				<a class='page' href='cpp4.jsp'>4</a>
				
				<a class='page' href='cpp5.jsp'>5</a>
				
				<a class='page' href='cpp6.jsp'>6</a>
				<span class="page current">7</span>
				<a class='page' href='cpp8.jsp'>8</a>
				<a class='page' href='cpp9.jsp'>9</a>
				<a class='page' href='cpp10.jsp'>10</a>
				
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