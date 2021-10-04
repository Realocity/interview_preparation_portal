<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cpp 8</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>

<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.1 What will be the output if we execute the following C++ code and pass the given arguments on the terminal?
1.	#include <iostream>  
2.	usingnamespace std;  
3.	int main(intargc, charconst*argv[])  
4.	{  
5.	    for(int i=0;i<argc>;i++)  
6.	        cout&lt;&lt;argv[i]>&lt;&lt;"\n";  
7.	}  
8.	  
9.	================commands===============  
10.	$ g++ program.cpp-o output  
11.	$ ./output Hello World  
12.	=======================================  
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option">	./output
Hello World<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Hello World <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> program.cpp
Hello <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> program.cpp
Hello World<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.2 Which of the following methods can be considered the correct and efficient way of handling arguments with spaces? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Use single quotes<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> Either single or double quotes <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> Use double quotes </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> There is no way of handling arguments with space <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.3 According to you, which of the following is the correct way to interpret Hello World as a single argument?
1. $ ./output 'Hello World'
2. $ ./output "Hello World"</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Only 1<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Only 2<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Neither 1 nor 2<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both 1 and 2 <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.4 Which of the following statements is correct about the second parameter of the main() function? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> The second parameter is an array of character pointers<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The first string of the list is the name of the program's output file <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The string in the list are separated by space in the terminal <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the mentioned <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.5 Which of the following is correct about the first parameter of the "main()" function? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> The first argument is of int type <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Stores the count of command-line arguments <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The first argument is non-negative <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the mentioned <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.6  Which of the following given can be considered as the correct output of the following C ++ code?
1.	#include<iostream>  
2.	usingnamespace std;  
3.	int main()  
4.	{  
5.	    int x=5;  
6.	    int y=5;  
7.	    auto check =[&x]()  
8.	{  
9.	        x =10;  
10.	        y =10;  
11.	    }  
12.	    check();  
13.	    cout<<"Value of x: "<<x><<endl>;  
14.	    cout<<"Value of y: "<<y><<endl>;  
15.	    return0;  
16.	}  
         </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  It will result in an Error<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Value of a: 10 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Value of a: 5 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It will obtain Segmentation fault <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.7 What will be the output of the following C++ code?
1.	#include<iostream>  
2.	usingnamespace std;  
3.	int main()  
4.	{  
5.	    int a =5;  
6.	    auto check =[](int x)  
7.	{  
8.	        if(x ==0)  
9.	            returnfalse;  
10.	        else  
11.	            returntrue;  
12.	    };  
13.	    cout&lt;&lt;check(a)&lt;&lt;endl;  
14.	    return0;  
15.	}  
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 0 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Segmentation fault  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Error <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 1 <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.8 Which of the following is usually represented by the first parameters of the main function? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Number of command-line arguments <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> List of command-line arguments <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Dictionary of command-line arguments<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Stack of command-line arguments<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.9 What will happen when we move the try block far away from catch block?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Reduces the amount of code in the cache <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Increases the amount of code in the cache <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Don't alter anything <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Increases the amount of code <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.10 What will be the output of the following C++ code?
1.	#include <iostream>  
2.	#include <string>  
3.	usingnamespace std;  
4.	int main ()  
5.	{  
6.	intnum=3;  
7.	stringstr_bad="wrong number used";  
8.	try  
9.	{  
10.	if( num ==1)  
11.	{  
12.	throw5;  
13.	}  
14.	if( num ==2)  
15.	{  
16.	throw1.1f;  
17.	}  
18.	if( num !=1|| num !=2)  
19.	{  
20.	throwstr_bad;  
21.	}  
22.	}  
23.	catch(int a)  
24.	{  
25.	cout&lt;&lt;"Exception is: "&lt;&lt; a &lt;&lt;endl;  
26.	}  
27.	catch(float b)  
28.	{  
29.	cout&lt;&lt;"Exception is: "&lt;&lt; b &lt;&lt;endl>;  
30.	}  
31.	catch(...)  
32.	{  
33.	cout&lt;&lt;str_bad&lt;&lt;endl>;  
34.	}  
35.	return0;  
36.	}  
        </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Exception is 5 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Exception is 1.1f <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Exception is 1.6g <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Wrong number used <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div><span class="page current">8</span>
				<a class='page' href='cpp7.jsp'>7</a>
				
				<a class='page' href='cpp9.jsp'>9</a>
				<a class='page next' href='cpp9.jsp' title='Next'>&raquo;</a>
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