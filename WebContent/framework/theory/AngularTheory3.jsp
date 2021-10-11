<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>Angular Theory 3</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>

<div class="container d-flex justify-content-center mt-50 mb-50">
    <div class="w-100 overflow-auto order-2 order-md-1">
        <div class="card-group-control card-group-control-right">
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question1"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What does subscribing mean in RxJS? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> In RxJS, when using observables, we need to subscribe to an observable to use the data that flows through that observable. This data is generated from a publisher and is consumed by a subscriber. When we subscribe to an observable, we pass in a function for the data and another function for errors so that, in case there is some error, we can show some message or process the message in some way. </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Angular Router? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> Routing in a single-page frontend application is the task of responding to the changes in the URL made by adding and removing content from the application. This is a complicated task as we first need to intercept a request that changes the browserâs URL as we do not wish for the browser to reload. Then, we need to determine which content to remove and which content to add, and finally, we have to change the browserâs URL as well to show the user the current page they are on. 
As we can see, this can be very difficult to implement, especially in multiple applications. That is why Angular comes with a full routing solution for a single-page application. In this, we can define routes with matching components and let Angular handle the routing process
                    	 </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is REST? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> REST in Angular stands for Representational State Transfer. It is an API that works on the request of HTTP. Here, the requested URL points to the data that has to be processed, after which an HTTP function is used to identify the respective operation that has to be performed on the data given. The APIs that follow this method are referred to as RESTful APIs </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the scope? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> A scope is an object in Angular referring to the application model. It is a context for executing expressions. These scopes are organized in a hierarchical form that is similar to the applicationâs DOM structure. A scope helps in propagating various events and watching expressions. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>Explain Angular CLI.  <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> Angular CLI is otherwise known as Angular command-line interface. Angular supports CLI tools that give professionals the ability to use them to add components, deploy them instantly, and perform testing and many such functions. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is HttpClient, and what are its benefits? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> HttpClient is an Angular module used for communicating with a backend service via the HTTP protocol. Usually, in frontend applications, for sending requests, we use the fetch API. However, the fetch API uses promises. Promises are useful, but they do not offer the rich functionalities that observables offer. This is why we use HttpClient in Angular as it returns the data as an observable, which we can subscribe to, unsubscribe to, and perform several operations on using operators. Observables can be converted to promises, and an observable can be created from a promise as well. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is multicasting in Angular? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> In Angular, when we are using the HttpClient module to communicate with a backend service and fetch some data, after fetching the data, we can broadcast it to multiple subscribers, all in one execution. This task of responding with data to multiple subscribers is called multicasting. It is specifically useful when we have multiple parts of our applications waiting for some data. To use multicasting, we need to use an RxJS subject. As observables are unicast, they do not allow multiple subscribers. However, subjects do allow multiple subscribers and are multicast.  </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is a directive in Angular? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> A directive in Angular is used to extend the syntax and capabilities of a normal HTML view. Angular directives have special meaning and are understood by the Angular compiler. When Angular begins compiling the TypeScript, CSS, and HTML files into a single JavaScript file, it scans through the entire code and looks for a directive that has been registered. In case it finds a match, then the compiler changes the HTML view accordingly. 
Angular is shipped with many directives. However, we can build our directives and let Angular know what they do so that the compiler knows about them and uses them during the compilation step.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the role of SPA in Angular? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> SPA stands for Single Page Application. This technology only maintains one page, index.HTML, even when the URL changes constantly. SPA technology is easy to build and extremely fast in comparison to traditional web technology. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain different kinds of Angular directives. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body">There are three kinds of directives in Angular. Letâs discuss them:
	Components: A component is simply a directive with a template. It is used to define a single piece of the user interface using TypeScript code, CSS styles, and the HTML template. When we define a component, we use the component decorated with the @ symbol and pass in an object with a selector attribute. The selector attribute gives the Angular compiler the HTML tag that the component is associated with so that, now, when it encounters this tag in HTML, it knows to replace it with the component template.
	Structural: Structural directives are used to change the structure of a view. For example, if we wish to show or hide some data based on some property, we can do so by using the ngIf directive, or if we wish to add a list of data in the markup, we can use *ngFor, and so on. These directives are called structural directives because they change the structure of the template.
	Attribute: Attribute directives change the appearance or behavior of an element, component, or another directive. They are used as the attributes of elements. Directives such as ngClass and ngStyle are attribute directives.
                      </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the different types of compilers used in Angular? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> In Angular, we use two different kinds of compilers:
	Just-in-time (JIT) compiler
	Ahead-of-time (AOT) compiler
Both these compilers are useful but for quite different purposes. The JIT compiler is used to compile TypeScript to JavaScript as our browsers cannot understand TypeScript but only JavaScript. This compilation step is done in a development environment, i.e., when less time is needed to be spent on compilation and more in development to quickly iterate over features. The JIT compiler is used when we use ng serve or ng build command to serve the app locally or create an uncompressed build of the entire codebase
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What is the purpose of the common module in Angular? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> In Angular, the common module that is available in the package @angualr/common is a module that encapsulates all the commonly needed features of Angular, such as services, pipes, directives, etc. It contains some sub-modules as well such as the HttpClientModule, which is available in the @angular/common/http package. Because of the modular nature of Angular, its functionalities are stored in small self-contained modules, which can be imported and included in our projects if we need these functionalities. </div>
                </div>
            </div>
             
           
            </div>
        </div>
    </div>
  <nav aria-label="Page navigation example">
  <ul class="pagination justify-content-center">
    <li >
      <a class="page-link" href="AngularTheory2.jsp">Previous</a>
    </li>
    <li class="page-item"><a class="page-link" href="AngularTheory1.jsp">1</a></li>
    <li class="page-item"><a class="page-link" href="AngularTheory2.jsp">2</a></li>
    <li class="page-item"><a class="page-link" href="AngularTheory3.jsp">3</a></li>
    <li class="page-item">
     
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

</html>