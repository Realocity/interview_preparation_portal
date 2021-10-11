<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>Wicket Theory 1</title>
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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is Wicket Framework? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> o	Wicket is one of the most recent in a long line of Java web development frameworks.Wicket is a component-basedframework, which puts it in stark contrast to some of the earlier solutions to the sometimes monotonous task of web programming.Wicket builds on top of Sun's servlet API. Wicket is mostly removed from the request/response nature that is inherent with the web and Servlets. Instead of building controllers that must service many users and threads simultaneously, taking in requests, returning responses, and never storing any state, the Wicket developer thinks in terms of stateful components. Instead of creating a controller or action class, he or she creates a page, places components on it, and defines how each component reacts to user input.
<br>o	It is a lightweight component-based web application framework for the Java programming.
                     </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are Wicket Models? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> A Model holds a value for a component to display and/or edit :
<br>o	Simple Models
<br>o	Dynamic Models
<br>o	Property Models
<br>o	Compound Property Models
<br>o	Wrapped Object Models
<br>o	Resource Models
<br>o	Detachable Models
<br>o	Chaining models
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are The Ways To Create A Page In Wicket? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> There are 2 ways to Create New Wicket Page.
<br>o	create a Page Extending "WebPage" Class.
<br>o	create a Page Extending  "BasePage" ( BasePage Should Extend "WebPage").
<br>o	IF you are using first Way you should Create Whole page with thierHeader,Footer and other parts
<br>o	and that HTML file's content may be large (complicated).This is an Unreliable way to create Page. suppose you have to change some content in Header part then you have to edit all pages that having Header Content 
<br>o	If you are using second way, first Create your BasePage then you can extend these page to other while creating new page. in that page you have to add only Body part (Content that you want to show on that Page) Using <wicket:child />.
                    . </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is About Web Application In Wicket? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> A web application is a subclass of Application which associates with an instance of WicketServlet to serve pages over the HTTP protocol. This class is intended to be subclassed by framework clients to define a web application. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is Base Class For Html Pages? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> Base class for HTML pages: Webpage Class. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Dependency To Start Wicket? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> <dependency>
<br><groupid>org.apache.wicket</groupid>
<br><artifactid>wicket</artifactid>
<br><version>1.4.17</version>
<br></dependency>
<br>Wicket need SLF4J !
<br>You have to include the slf4j logging implementation, otherwise Wicket will be failed to start.
<br>Wicket need resource filter
<br>Remember to add the resource filter, Wicket puts all files in same package folder, if you didn’t define the resource filter to include everything “<include>*</include>” , “html”, “properties” or other resources files may failed to copy to the correct target folder.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How To Create A Textfield In Apache-wicket? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> finalTextField username = new TextField("username",Model.of(""));
<br>username.setRequired(true);
<br>username.add(new Username  Validator());
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How To Create Radio Button In Apache-wicket? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> //choices in radio button
<br>private static final List<String> TYPES = Arrays.asList(new String[] { "Shared Host", "VPN", "Dedicated Server" });
<br>RadioChoice<String>hostingType = new RadioChoice<String>("hosting", new PropertyModel<String>(this, "selected"), TYPES);
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How To Create Single Selected Listbox? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> // single list choice
<br>private static final List<String> FRUITS = Arrays.asList(new String[] { "Apple", "Orange", "Banana" });
<br>ListChoice<String>listFruits = new ListChoice<String>("fruit", new PropertyModel<String>(this, "selectedFruit"), FRUITS);
<br> listFruits.setMaxRows(5);
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What Is Pallet Component In Apache-wicket?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> Wicket extension comes with a special “Palette” component, which render two select boxes, and allow user to move items from one select box into another.
<br> //Java
<br> importorg.apache.wicket.extensions.markup.html.form.palette.Palette;
<br>  final Palette<Hosting> palette = new Palette<Hosting>("palette",
<br> newListModel<Hosting>(selected),
<br> newCollectionModel<Hosting>(listHosting),
<br> renderer, 10, true);
<br>   //HTML
<br> <span wicket:id="palette"></span>
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How To Create Custom Validator In Apache-wicket? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> See summary steps to create a custom validator :
<br> 1. Implements IValidator.
<br> importorg.apache.wicket.validation.IValidator;
<br>  public class Strong PasswordValidator implements IValidator<String>{
<br> ...
<br> }
<br> 2. Override validate(IValidatablevalidatable).
<br> public class StrongPasswordValidator implements IValidator<String>{
<br> ...
<br> @Override
<br> public void validate(IValidatable<String>validatable) {
<br>   //get input from attached component
<br> final String field = validatable.getValue();
<br>   }
<br> }
<br> 3. Attached custom validator to form component.
<br> public class CustomValidatorPage extends WebPage {
 <br>  publicCustomValidatorPage(final PageParameters parameters) {
 <br>       finalPasswordTextField password = new PasswordTextField("password",Model.of(""));
<br> //attached custom validator to password field
<br> password.add(new StrongPasswordValidator());
<br>   //...
<br> }
<br>  }
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How To Integrate Apache-wicket With Spring? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> Override Wicket application init() method with this “addComponentInstantiationListener(new SpringComponentInjector(this));“.
<br>File : Wicket application class
<br>packagecom.withoutbook;
<br> importorg.apache.wicket.protocol.http.WebApplication;
<br>import org.apache.wicket.spring.injection.annot.SpringComponentInjector;
<br>importcom.withoutbook.user.SimplePage;
 <br>public class WicketApplication extends WebApplication {
 <br> @Override
<br>public Class<SimplePage>getHomePage() {
<br>  returnSimplePage.class; // return default page
<br>}
<br>  @Override
<br>protected void init() {
<br>  super.init();
<br>addComponentInstantiationListener(new SpringComponentInjector(this));
<br>  }
<br> }
<br>Now, you can inject Spring bean into Wicket component via @SpringBean.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is about WebAppication in Wicket? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> A web application is a subclass of Application which associates with an instance of WicketServlet to serve pages over the HTTP protocol. This class is intended to be subclassed by framework clients to define a web application. </div>
                </div>
            </div>
             
           
            </div>
        </div>
    </div>

    

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