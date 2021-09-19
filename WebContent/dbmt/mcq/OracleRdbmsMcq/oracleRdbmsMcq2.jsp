<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>

<body>

<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.1 Insert the appropriate key word in the blank in the query ( A is a relation)
delete ______ A
where P < 5;
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> all <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> from<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> with <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> in<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.2 How many relations can a delete command operate on?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 0<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> 1 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> 2 </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Infinitely many <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.3 What is the result of the following query?
advertisement
DELETEFROM student
WHERE marks &lt; (SELECTavg(marks)
FROM student);
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> The query deletes all the tuples whose marks are greater than the average marks<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The query deletes all the tuples whose marks are less than the average marks<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> The query deletes all the values under the marks attribute which are less than the average<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> The query is syntactically wrong and does not execute <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.4 What is the format of entering date into a database while inserting data into it? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> YYYY-MM-DD<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> “YYYY-MM-DD” <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> ‘YYYY-MM-DD’ <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> “DD-MM-YYYY”<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.5 Choose the correct option regarding the following query
INSERTINTO course ('CS-67','course name','any',5);
         </p>
        <div class="options py-3"> <label class="rounded p-2 option"> Data is inserted into the course relation <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  Data is not inserted into the course relation due to incorrect specification<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Data is inserted into the CS-67 relation <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Data is not inserted due to the incorrect use of syntax<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.6  To change a value in a tuple without changing all the values in the tuple, we use the _____ statement</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  insert<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  insert some<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  update<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> alter<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.7 What does the following query do?
UPDATE student 
SET marks = marks*1.10;
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> It increases the marks of all the students by 10%<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> It decreases the marks of all the students by 90% <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It increases the marks of all the students by 110%<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It is syntactically wrong<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.8 State true or false: We cannot write a where clause under an update command</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> True <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> False<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> May be <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Can not say<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.9 Scalar Subqueries can be used in the SQL update statement when they are used under the ____ clause</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> where <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> with <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> set<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  end<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.10 Which of the following cannot be used to modify the data in a database</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> update <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> insert <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  delete<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  drop<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
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