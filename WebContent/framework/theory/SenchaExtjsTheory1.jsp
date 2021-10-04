<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SenchaExtjs Theory 1</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br> <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<br>
<br>
<div class="container d-flex justify-content-center mt-50 mb-50">
    <div class="w-100 overflow-auto order-2 order-md-1">
        <div class="card-group-control card-group-control-right">
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question1"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is Ext Js? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> Ext JS stands for extended JavaScript. It is a JavaScript framework to develop rich UI web based desktop applications. </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Ext Js Is Extended On Which Library? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> It is a Sencha product which is extended from YUI (Yahoo user interface). </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are The Main Library Files To Add In Html Page? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> These are the main files to include in HTML page to run Ext JS code:
<br>o	Ext-all.js
<br>o	Ext-all.css
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain Features Of Ext Js.? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> o	Customizable UI widgets with collection of rich UI such as Grids, pivot grids, forms, charts, trees.
<br>o	Code compatibility of new versions with the older one.
<br>o	A flexible layout manager helps to organize the display of data and content across multiple browsers, devices, and screen sizes.
<br>o	Advance data package decouples the UI widgets from the data layer. The data package allows client-side collection of data using highly functional models that enable features such as sorting and filtering.
<br>o	It is protocol agnostic, and can access data from any back-end source.
<br>o	Customizable Themes Ext JS widgets are available in multiple out-of-the-box themes that are consistent across platforms.
                      </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain Advantage Of Using Ext Js.? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> o	Streamlines cross-platform development across desktops, tablets, and smartphones — for both modern and legacy browsers.
<br>o	Increases the productivity of development teams by integrating into enterprise development environments via IDE plugins.
<br>o	Reduces the cost of web application development.
<br>o	Empowers teams to create apps with a compelling user experience.
<br>o	It has set of widgets for making UI powerful and easy.
<br>o	It follows MVC architecture so highly readable code.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain Limitations Of Using Ext Js.? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> o	The size of library is large around 500 KB which makes initial loading time more and makes application slow.
<br>o	HTML is full of tags makes it complex and difficult to debug.
<br>o	According to general public license policy it is free for open source applications but paid for commercial applications.
<br>o	Some times for loading even simple things requires few lines of coding which is simpler in plain html or Jquery.
<br>o	Need quite experienced developer for developing Ext JS applications.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are The Browser Ext Js Supports? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> Ext JS supports cross browser compatibility, it supports all major browsers as:
<br>o	IE 6 and above
<br>o	Firefox 3.6 and above
<br>o	Chrome10 and above
<br>o	Safari 4 and above
<br>o	Opera 11 and above
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Ext Js Supports Which Architecture? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> Ext JS 4+ supports MVC (Model view controller) architecture. From Ext JS 5 it started supporting MVVM (Model View Viewmodel) also. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What Is The Latest Version Of Ext Js And Its Benefits?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> Ext JS 6 is the latest version of Ext JS which has major benefit that it can be used for both desktop and as well as mobile applications. Basically it is a merge of Ext JS (desktop applications) and Sencha touch (mobile application). </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Advice For The Developer Who Are Going To Use It For The First Time.? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> Ext JS is a JavaScript framework so to start using it you should use have prior knowledge of HTML and JS (not expert level but should have basic understanding). Then it takes to understand the basic so give it time and learn gradually. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Difference Between Ext Js And Jquery.?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> Both the frameworks are quite different we can compare Ext JS and jQuery UI as Ext JS is full-fledged UI rich framework. But still Ext JS has much more components then jQuery UI. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Do You Know About Different Versions Of Ext Js?  <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> Ext JS 1.1
<br>The first version of Ext JS was developed by Jack Slocum in 2006. It was a set of utility classes which is an extension of YUI. He named the library as YUI-ext.
<br>Ext JS 2.0
<br>Ext JS version 2.0 was released in 2007. This version had new API documentation for desktop Application with limited features. This version doesn't had backward compatibility with previous version of Ext JS.
<br>Ext JS 3.0
<br>Ext JS version 3.0 was released in 2009. This version added new features as chart and list view but at the cost of speed. It had backwards compatible with version 2.0.
<br>Ext JS 4.0
<br>After the release of Ext JS 3 the developers of Ext JS had the major challenge of ramping up the speed. Ext JS version 4.0 was released in 2011. It had the complete revised structure which followed by MVC architecture and a speedy application.
<br>Ext JS 5.0
<br>Ext JS version 5.0 was released in 2014. The major change in this release was to change the MVC architecture to MVVM architecture. It includes the ability to build desktop apps on touch-enabled devices, two-way data binding, responsive layouts and many more features.
<br>Ext JS 6.0
<br>Ext JS 6 merges the Ext JS (for desktop application) and sencha touch (for mobile application) framework.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are The Different Ext Js Components? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> Ext JS has various UI components some of the majorly used components are:
<br>o	Grid
<br>o	Form
<br>o	Message Box
<br>o	Progress Bar
<br>o	Tool Tip
<br>o	Window
<br>o	HTML Editor
<br>o	Charts
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is Xtype In Ext Js? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> xType defines the type of Ext JS UI component, which is determined during rendering of the component. E.g. textField, Numeric, button etc. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is Vtype In Ext Js? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> This is the validation type can be customized easily. Few vType provided by Ext JS are:
<br>alphanumText: This returns false if the text entered has any symbol other than alphabate or numeric value.
<br>emailText: This returns false, if text is not a valid email address.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can Ext Js Be Integrated With Ajax If Yes Then Explain A Simplest Use Of It? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> Yes Ext JS can be integrated with Ajax. Implementation as: suppose on some text box after blur it has to validate the data from server for that we can have an Ajax call onblur/onchange to the text box id to check whether the data entered in the text box is present in server/database. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can Ext Js Be Integrated With Other Server Side Frameworks? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> Yes Ext JS can be integrated with other server side framework such as Java, .net, Ruby on rails, PHP, ColdFusion etc. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain About Ext Js Implementation Tools.? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> Ext JS can be implemented on any popular integrated development environment (IDE) such as Eclipse, Aptana, Sublime, Webstorm etc. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are The Way To Access Dom Elements In Ext Js? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> These are few ways to access DOM elements in Ext JS:
<br>o	Ext.get()
<br>o	Ext.getElementById()
<br>o	Ext.fly()
<br>o	Ext.select()
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is Viewmodel In Mvvm Architecture? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> MVVM architecture: is Model View Viewmodel. In MVVM architecture controller of MVC is replaced by ViewModel.
<br>ViewModel: It is basically medicates the changes between view and model. It binds the data from model to view. At the same time it does not have any direct interaction with view it has only knowledge of model.
                     </div>
                </div>
            </div>
            
           
            </div>
        </div>
    </div>

    
<nav aria-label="Page navigation example">
  <ul class="pagination justify-content-center">
    <li class="page-item disabled">
     
    </li>
    <li class="page-item"><a class="page-link" href="SenchaExtjsTheory1.jsp">1</a></li>
    <li class="page-item"><a class="page-link" href="SenchaExtjsTheory2.jsp">2</a></li>
    <li class="page-item"><a class="page-link" href="SenchaExtjsTheory3.jsp">3</a></li>
    <li class="page-item">
      <a class="page-link" href="SenchaExtjsTheory2.jsp">Next</a>
    </li>
  </ul>
</nav>
<br><br>
<%@ include file="/common/footer.jsp" %></div>
<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</body>
</html>