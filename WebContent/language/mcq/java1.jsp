<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>java 1</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.1 Which of the following option leads to the portability and security of Java?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Bytecode is executed by JVM <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> The applet makes the Java code secure and portable<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Use of exception handling <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Dynamic binding between objects<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.2 Which of the following is not a Java features?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Dynamic <input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> Architecture Neutral <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Use of pointers </stylesheet> <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> Object-oriented  <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.3 What should be the execution order, if a class has a method, static block, instance block, and constructor, as shown below?
1.	public class First_C {  
2.	      public void myMethod()   
3.	    {  
4.	    System.out.println("Method");  
5.	    }  
6.	      
7.	    {  
8.	    System.out.println(" Instance Block");  
9.	    }  
10.	          
11.	    public void First_C()  
12.	    {  
13.	    System.out.println("Constructor ");  
14.	    }  
15.	    static {  
16.	        System.out.println("static block");  
17.	    }  
18.	    public static void main(String[] args) {  
19.	    First_C c = new First_C();  
20.	    c.First_C();  
21.	    c.myMethod();  
22.	  }  
23.	}   
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Instance block, method, static block, and constructor<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Method, constructor, instance block, and static block<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Static block, method, instance block, and constructor<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Static block, instance block, constructor, and method <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.4 What will be the output of the following program?
2.2M
54
OOPs Concepts in Java
1.	public class MyFirst {  
2.	      public static void main(String[] args) {  
3.	         MyFirst obj = new MyFirst(n);  
4.	 }  
5.	 static int a = 10;  
6.	 static int n;  
7.	 int b = 5;  
8.	 int c;  
9.	 public MyFirst(int m) {  
10.	       System.out.println(a + ", " + b + ", " + c + ", " + n + ", " + m);  
11.	   }  
12.	// Instance Block  
13.	  {  
14.	     b = 30;  
15.	     n = 20;  
16.	  }   
17.	// Static Block  
18.	  static   
19.	{  
20.	          a = 60;  
21.	     }   
22.	 }  
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 10, 5, 0, 20, 0<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 10, 30, 20 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 60, 5, 0, 20 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 60, 30, 0, 20, 0 <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.5 The \u0021 article referred to as a</p>
        <div class="options py-3"> <label class="rounded p-2 option"> Unicode escape sequence <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Octal escape <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Hexadecimal <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Line feed<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.6 _____ is used to find and fix bugs in the Java programs.  </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> JVM<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> JRE <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> JDK <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> JDB <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.7 Which of the following is a valid declaration of a char?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> char ch = '\utea'; <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> char ca = 'tea'; <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> char cr = \u0223; <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> char cc = '\itea';<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.8 What is the return type of the hashCode() method in the Object class? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Object <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> int<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> long <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> void<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.9 Which of the following is a valid long literal? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> ABH8097 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> L990023 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 904423<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 0xnf029L <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.10 What does the expression float a = 35 / 0 return?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  0<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Not a Number<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Infinity <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Run time exception <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
     <!-- /Intext --><hr>
    <div id='pagination'>
     <div><span class="page current">1</span>
				<a class='page' href='java2.jsp'>2</a>	
				<a class='page' href='java3.jsp'>3</a>
				<a class='page' href='java4.jsp'>4</a>
				<a class='page' href='java5.jsp'>5</a>
				<a class='page' href='java6.jsp'>6</a>
				<a class='page' href='java7.jsp'>7</a>
				<a class='page' href='java8.jsp'>8</a>
				<a class='page' href='java9.jsp'>9</a>
				<a class='page' href='java10.jsp'>10</a>
				
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