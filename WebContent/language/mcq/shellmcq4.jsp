<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>shellmcq 4</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.31 Which sed command deletes the specified address range</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> [address range]/s <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> [address range]/p<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> [address range]/d <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">[address range]/y <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.32 Which command is used to replace word âcatâ (already present in the file) with âmouseâ at all places in a file âold.txtâ and save the result in a new file ânew.txtâ?</p>
        <div class="options py-3">
         <label class="rounded p-2 option">sed âs/cat/mouce/gâ old.txt > new.txt <input type="radio" name="radio"> <span class="checkmark"></span> </label>
         <label class="rounded p-2 option"> sed âs/cat/mouseâ old.txt new.txt <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> sed â/s/cat/mouse/gâ old.txt new.txt </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> sed â/s/cat/mouseâ old.txt > new.txt <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.33 Which command will delete all the blank lines in file old.txt?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> sed â/dâ old.txt <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> sed â/^/dâ old.txt <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> sed â/^$/dâ old.txt<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> sed â/^*/dâ old.txt <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.34 The command âsed -n â/sanfoundry/pâ old.txtâ will </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> print the lines containing the word âsanfoundryâ in file old.txt<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> delete the lines containing the word âsanfoundryâ in file old.txt <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> will generate an error message <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> none of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.35 Which option is used by sed to specify that the following string is an instruction or set of instructions? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> -n <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> -e <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> -f <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> -i<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.36 Which one of the following is not true? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">nawk is the new version of awk<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> gawk is the GNU version of awk <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> linux users have the gawk <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> nawk does not provide the additional capabilities in comparison of awk <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.37 An awk program can be run by</p>
        <div class="options py-3">
         <label class="rounded p-2 option">including the program in the command that runs awk <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> putting it into a file and run with a command <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> running an executable awk script<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> all of the mentioned<input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.38 Which one of the following is not true?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> in typical awk program, all input is read either from standard input or specified files <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> awk language divides its input into records and fields<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> awk reads an input record and the record is automatically seperated by the interpreter  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">the number of fields need to be a constant <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.39 What is the meaning of $ sign in awk programming?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> the word following is the name of variable <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> we are refering to a field or column in the current line <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">$ sign is used for comment <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> none of the mentioned <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.40 In awk program, the statement âprintâ with no items</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> is equivalent to âprint $0â <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> prints the entire current record <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> is equivalent to âprint $0â & prints the entire current record <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> none of the mentioned <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='shellmcq1.jsp'>1</a>
					
				<a class='page' href='shellmcq2.jsp'>2</a>
				
				<a class='page' href='shellmcq3.jsp'>3</a>
				<span class="page current">4</span>	
				<a class='page' href='shellmcq5.jsp'>5</a>
				<a class='page' href='shellmcq6.jsp'>6</a>
				<a class='page' href='shellmcq7.jsp'>7</a>
				<a class='page' href='shellmcq8.jsp'>8</a>
				<a class='page' href='shellmcq9.jsp'>9</a>
				
			
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