<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>vb 7</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.61 If you know want to migrate your Visual Basic 6 application to VB.NET, what is the first thing you should do ?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Schedule meetings with end users to see what features they want to add to the app.  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Open the Visual Basic Upgrade Wizard, get a cup of coffee and watch it run. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Assess the VB 6 application; find out what controls it uses, what projects are in there and so on.  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Cancel all social plans for the next couple months and start rewriting the app in .NET.<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.62 Some bits of a Visual Basic 6 application, like most APIs, can be easily migrated to VB.NET; other parts are not so straightforward. Which of the following will NOT have to be re-architected during a VB 6-to-VB.NET migration ? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> DHTML pages  <input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> ADO to ADO via Interop  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> ActiveX documents  </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> OLE controls <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.63 The Visual Basic Upgrade Wizard will convert all the code in your VB 6 application to VB.NET code for you.</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> False<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> True<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Not always <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Can't say <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.64 This programming language model is used sparingly in VB 6 but is one of the cornerstones of VB.NET. Knowing the ins and outs of it will make an application migration project easier and also prepare you for additional work in VB.NET. What is the model ?  </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Modular programming <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Aspect-oriented programming  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Reflective programming  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Object-oriented programming <input type="radio" name="radio"> <span class="checkmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.65 What two controls are needed when creating a toolbar ? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> Only Toolbar control  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> ImageList and Toolbar control  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Both 1 and 2  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.66 Can a toolbar display text instead of pictures in the buttons ? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> No, a toolbar can only display images <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> No, a toolbar can only display text  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Yes, a toolbar can display text, images, or both.  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> None of these <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.67 The vbc.exe compiler generates:</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> IL Code <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Native code  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Byte Code <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of these<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.68 which program will you use to assemble a program written in IL:</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> ildasm  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> clr  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> ilasm  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> All the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.69 A âforâ loop will run faster in VB.NET or C# ?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> VB.NET  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> C#  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Both of them will run equally fast. <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of these <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.70 Whatâs the difference between a class field property ?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  A field always has Get and Set Methods  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> A property always has Get and Set Methods  <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Both 1 and 2  <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
<!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='visualBasicmcq1.jsp'>1</a>
				
				<a class='page' href='visualBasicmcq2.jsp'>2</a>
					
					<a class='page' href='visualBasicmcq3.jsp'>3</a>
				
						<a class='page' href='visualBasicmcq4.jsp'>4</a>
							
							<a class='page' href='visualBasicmcq5.jsp'>5</a>
							
								<a class='page' href='visualBasicmcq6.jsp'>6</a>
								<span class="page current">7</span>	
									<a class='page' href='visualBasicmcq8.jsp'>8</a>
										<a class='page' href='visualBasicmcq9.jsp'>9</a>
											<a class='page' href='visualBasicmcq10.jsp'>10</a>
											
			
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