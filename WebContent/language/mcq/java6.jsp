<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>java 6</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.51 Re-implementing an inherited method in a sub class to perform a different task from the parent class is called </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Binding  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Transferring <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Hiding  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> extending.<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.52 In a class definition, the special method provided to be called to create an instance of that class is known as a/an </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Interpreter  <input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> Destructor <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Constructor </stylesheet> <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> Compiler. <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.53 Consider the following statements about Java packages:
I. Packages donat provide a mechanism to partition all class names into more manageable chunks.
II. Packages provide a visibility control mechanism.
III. One of the important properties of a package is that all classes defined inside a package is accessible by code outside that package.
IV. The .class files for classes declared to be part of a package can be stored in multiple directories.
Which of them is correct?
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Only (I) above  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Only (II) above <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Only (III) above <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All (I), (II), (III) and (IV) above are wrong. <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.54 Consider the following statements:
I. A class can be declared as both abstract and final.
II. A class declared as final can be extended by defining a sub-class.
III. Resolving calls to methods dynamically at run-time is called late binding.
IV. The class Object defined by Java need not be a super class of all other classes.
Identify the correct statement from the following:
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Both (I) and (II) above <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both (III) and (IV) above <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both (I) and (III) above  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Only (III) above. <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.55 Identify, from among the following, the incorrect descriptions related to Java : </p>
        <div class="options py-3"> <label class="rounded p-2 option"> The arithmetic operations *, /, %, + and a have the same level of precedence <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Java Virtual Machine translates byte code into its own systemas machine language and runs the resulting machine code <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Comments do not cause any action to be performed during the program execution <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Java variable names are case-sensitive. <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.56 Consider the following statement(s) about Java:
I. All white-space characters (blanks) are ignored by the compiler.
II. Java keywords can be used as variable names.
III. An identifier does not begin with a digit and does not contain any spaces.
IV. The execution of Java applications begins at method main.
Which of them is correct?
          </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Both (I) and (III) above <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both (II) and (IV) above <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both (I) and (II) above  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> (III) and (IV) above<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.57 Consider the following data types in Java :
I. Int II. Boolean III. Double IV. String V. Array.
Which of them are simple data types?
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Both (I) and (II) above <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> (I), (II), (III) and (IV) above <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> (I), (II) and (III) above <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> (II) and (III) above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.58 For what values respectively of the variables gender and age would the Java expression gender == 1 && age >= 65 become true?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> gender = 1, age = 60  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> gender = 1, age = 50<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> gender = 1, age = 65  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> gender = 0, age = 70<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.59 Consider the following Java program :
public class Compute {
public static void main (string args [ ])
{
int result, x ;
x = 1 ;
result = 0;
while (x < = 10) {
if (x%2 == 0) result + = x ;
+ + x ;
}
System.out.println(result) ;
}
}
Which of the following will be the output of the above program?
         </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> 55  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 30 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 25<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 35 <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.60 Which of the following statements about Java Threads is correct?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Java threads donat allow parts of a program to be executed in parallel <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Java is a single-threaded language <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Ready, running and sleeping are three states that a thread can be in during its life cycle <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Every java application is not multithreaded. <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
     <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='java1.jsp'>1</a>
				
				<a class='page' href='java2.jsp'>2</a>
				
				<a class='page' href='java3.jsp'>3</a>
			
				<a class='page' href='java4.jsp'>4</a>
					
				<a class='page' href='java5.jsp'>5</a>
				<span class="page current">6</span>	
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