<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>java 5</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.41 What is meant by the classes and objects that dependents on each other? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Tight Coupling <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Cohesion <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Loose Coupling <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.42 Given,
1.	int values[ ] = {1,2,3,4,5,6,7,8,9,10};  
2.	for(int i=0;i< Y; ++i)  
3.	System.out.println(values[i]);  
Find the value of value[i]?
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 10<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option">  11<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> 15 </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> 
         <span class="checkmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.43 Which of the following code segment would execute the stored procedure "getPassword()" located in a database server?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> CallableStatement cs = connection.prepareCall("{call.getPassword()}");
cs.executeQuery(); <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> CallabledStatement callable = conn.prepareCall("{call getPassword()}");
callable.executeUpdate();<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> CallableStatement cab = con.prepareCall("{call getPassword()}");
cab.executeQuery();<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Callablestatement cstate = connect.prepareCall("{call getpassword()}");
cstate.executeQuery(); <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.44 How many threads can be executed at a time? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Only one thread<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Multiple threads <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Only main (main() method) thread <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Two threads<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.45 If three threads trying to share a single object at the same time, which condition will arise in this scenario? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> Time-Lapse <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Critical situation <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Race condition <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Recursion <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.46 If a thread goes to sleep </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> It releases all the locks it has.<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It does not release any locks. <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> It releases half of its locks. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It releases all of its lock except one.<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.47 Which of the following modifiers can be used for a variable so that it can be accessed by any thread or a part of a program? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> global <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> transient <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  volatile<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> default<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.48 What is the result of the following program?
1.	public static synchronized void main(String[] args) throws  
2.	InterruptedException {  
3.	     Thread f = new Thread();  
4.	      f.start();  
5.	      System.out.print("A");  
6.	      f.wait(1000);  
7.	      System.out.print("B");  
8.	}  
         </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> It prints A and B with a 1000 seconds delay between them <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It only prints A and exits<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It only prints B and exits <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> A will be printed, and then an exception is thrown.<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.49 In character stream I/O, a single read/write operation performs _____.</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Two bytes read/write at a time. <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Eight bytes read/write at a time. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> One byte read/write at a time.<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Five bytes read/ write at a time. <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.50 What is the default encoding for an OutputStreamWriter?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> UTF-8 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Default encoding of the host platform <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> UTF-12 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
     <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='java1.jsp'>1</a>
				
				<a class='page' href='java2.jsp'>2</a>
				
				<a class='page' href='java3.jsp'>3</a>
			
				<a class='page' href='java4.jsp'>4</a>
					<span class="page current">5</span>	
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