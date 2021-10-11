<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>golang 4</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>

<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.31 flag is a bool type variable, the following if expression conforms to the coding specification is ()</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> if flag == 1 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">if flag <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> B and D <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> if !flag<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.32 value is an integer variable, the following if expression conforms to the coding specification is ()</p>
        <div class="options py-3">
         <label class="rounded p-2 option">if value == 0 <input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> if value <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> if value != 0 </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> A and C <input type="radio" name="radio"> 
         <span class="checkmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.33 On the wrong design of the function return value, the following statement is correct () </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> If there is only one reason for the failure, return bool<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> If there is more than one reason for failure, return error<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">If there is no reason for failure, no bool or error is returned. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  All of the above<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.34 About the abnormal design, the following statement is correct () </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> In the program development phase, stick to the error, let the program crash abnormally<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> After the program is deployed, the exception should be restored to avoid program termination. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Use exception handling for branches that should not appear <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">All of the above <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.35 Regarding the characteristics of the channel, the following statement is correct () </p>
        <div class="options py-3"> <label class="rounded p-2 option"> Send data to a nil channel, causing permanent blocking <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Receive data from a nil channel, causing permanent blocking <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Send data to a channel that has been closed, causing panic <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the above<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.36 Regarding unbuffered and conflicting channels, the following statement is correct ()	 </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">Unbuffered channel is the default buffer of 1 channel<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Unbuffered channels and buffered channels are synchronized <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Unbuffered channels and buffered channels are asynchronous <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">Unbuffered channels are synchronized, while buffered channels are asynchronous <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.37 About the trigger of the anomaly, the following statement is correct ()</p>
        <div class="options py-3">
         <label class="rounded p-2 option">Null pointer parsing <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Subscript crossover <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">Divisor is 0 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the above<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.38 Regarding the applicable type of the cap function, the following statement is correct ()</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> array <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">slice <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> A, B And D <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  channel<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.39 Reference answer [intermediate] on map, the following statement is correct () </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> When the map is deserialized, the input parameter of json.unmarshal must be the address of the map. <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Passing a map in a function call, the addition of the map element in the child function does not cause the modification of the map in the parent function. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">Passing a map in a function call, the modification of the map element in the child function does not cause the modification of the map in the parent function. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> You cannot use the built-in function delete to delete the elements of the map. <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.40 There is no hidden this pointer in golang, the meaning of this sentence is ()</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> The object applied by the method is explicitly passed, not hidden. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Golang's object-oriented expression is more intuitive, and it is just a grammatical form for process-oriented expression. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The object applied by the method does not need to be a pointer, nor does it have to be called this. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the above<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
    
  
     <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='golangmcq1.jsp'>1</a>
				
				
				<a class='page' href='golangmcq2.jsp'>2</a>
			
				<a class='page' href='golangmcq4.jsp'>3</a>
					<span class="page current">4</span>
				
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