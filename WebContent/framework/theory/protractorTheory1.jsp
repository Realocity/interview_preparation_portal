<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class="container d-flex justify-content-center mt-50 mb-50">
    <div class="w-100 overflow-auto order-2 order-md-1">
        <div class="card-group-control card-group-control-right">
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question1"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is Protractor? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> Protractor is an end-to-end test framework, designed for Angular and Angular JS applications. Protractor is a node.js port of the webdriverio, which is the JavaScript implementation of Selenium framework. </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why Protractor And Not Selenium With Any Other Language Like Java? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body">  It totally depends on the choice of the team and the ease of the implementation for the QA team. There is a no hard and fast rule that you should use Protractor when the UI is built with Angular or Angular JS.
<br>The real benefit for using Protractor narrow down to the two major points that I think should be taken into consideration while deciding whether or not to use Protractor
<br>Protractor handles the $http or $timeout synchronization issues arising out of Angular/Angular JS very well.
<br>Since Angular/Angular JS code is written in JavaScript/TypeScript, and Protractor supports both these languages, so there is sync between the devs and QA when using a single operating language for FE as well as the test framework.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are The Locators In Protractor? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> Apart from the basic locator mechanism that Selenium implementation gives , Protractor has some Angular JS specific locators.
<br>o	By Binding
<br>o	By Model
<br>o	By Button Text
<br>o	By Exact Binding
<br>o	By Partial Button Text
<br>o	By Repeater
<br>o	By Exact Repeater
<br>o	By CSS Containing Text
<br>o	By Options
<br>o	By deep Css
<br>o	Custom Selectors
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are Element Finder And Element Array Finder? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> The Protractor documentation mentions the distinction in most simple way:–
<br>Element Finder:
<br>o	The Element Finder simply represents a single element of an ElementArrayFinder (and is more like a convenience object). As a result, anything that can be done with an Element Finder can also be done using an ElementArrayFinder.
<br>o	The Element Finder can be treated as a Web Element for most purposes; in particular, you may perform actions (i.e. click, get Text) on them as you would a Web Element. Once an action is performed on an Element Finder, the latest result from the chain can be accessed using the then method. Unlike a Web Element, an Element Finder will wait for angular to settle before performing finds or actions.
<br>Element Array Finder:
<br>o	ElementArrayFinder is used for operations on an array of elements (as opposed to a single element).
<br>o	The ElementArrayFinder is used to set up a chain of conditions that identify an array of elements. In particular, you can call all (locator) and filter (filterFn) to return a new ElementArrayFinder modified by the conditions, and you can call get(index) to return a single Element Finder at position ‘index’.
<br>o	Similar to jquery, ElementArrayFinder will search all branches of the DOM to find the elements that satisfy the conditions (i.e. all, filter, get). However, an ElementArrayFinder will not actually retrieve the elements until an action is called, which means it can be set up in helper files (i.e. page objects) before the page is available, and reused as the page changes.
<br>o	SO, basically, if you’ve ever worked with Selenium in the past, you’d recognise that it is nothing but the difference between Find Element and Find Elements.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can I Use Protractor For Non Angularjs Apps? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> Absolutely Yes. Protractor can be used for testing non Angularjs or non Angular apps. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are Protractor, Jasmine, And Mocha? How Can We Use Them? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> Protractor, as described above, is the node.js implementation of webdriver.io, which is in turn the .js implementation of Selenium. So in short, it is in fact, the Selenium implementation in .js optimised for Angular or Angular JS applications. It is the overall framework that provides with the baseline methods and functions to interact with the HTML/DOM elements on a web page.
<br>Jasmine – It is a test framework, like Junit (Java) and Unit Test (Python). It comes bundled with a lot of assertions and it is the default framework when working with Protractor. Jasmine supports BDD- styled tests using the describe- it syntax.
<br>Mocha – Mocha is a test runner. Many people confuse it with Jasmine as a test framework. It is not a framework. Although it gives you a lot of features like a Test frameworks like hooks, the describe-it syntax, but it can not add assertions and other key unit testing components. You will always need it to pair with something like chai or chai-as-promised.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How To Assert Something In Protractor?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> It depends on the assertion framework you’re using. In general, most of the e2e implementation done is based out of the default Jasmine 2.0, which provides the assertion in this format
expect (something).toEqual (someotherthing).
<br>In case you’re using Mocha with a Chai as the assertion engine, you can use either of the three assertion types provided by Chai as
<br>o	expect (something).to.equal (someotherthing)
<br>o	something.should.equal (someotherthing)
<br>o	assert.equal (something, someotherthing)
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain How You Can Set Up Protractor In Your Project? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> It is very simple to set up Protractor in your project. Protractor is a node.js program, so it can be easily installed via any package manager that supports node.js installation – both npm and yarn are the go-to package managers in most scenarios.
Your system set up should have node.js runtime installed. Since npm comes by default with node.js, so you can use it or you can download and use yarn.
<br>In case of npm, installing Protractor is just a matter of running this simple command – for node v.8.0+
<br>npm i -g protractor or
<br>npm install -g protractor
<br>This command installs both Protractor and Web driver-Manager. Once Protractor is installed, you can check the version using
<br>Protractor -version
<br>Now, once Protractor is installed, you’ll not be ready for running the tests yet. You need the Chrome Driver or the Gecko Driver binaries for establishing connection with the browser.
<br>To achieve this, you’ll need to run
<br>Web driver-manager update
<br>This will install the web driver-server along with the browser dependencies.
<br>Once this is done, you’ll have Protractor set-up in your project. Now the next step is to write the test cases using the spec.js file and set up the Protractor configuration using the conf.js file.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can You Walk Me Through A Simple Set Up Of Protractor? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> This is similar or another way of asking the same question answered above. Just walk through how to install Protractor in the project. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> I Do Not Want To Start The Selenium Server Every Time. How Can I Overcome This? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> In order to not have to do this, you need to set the direct Connect flag to true in your conf.js file. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Does Ignore Synchronization Do? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body">  In Protractor, while running tests, this is a common problem, when the Protractor execution starts, but the Angular code is still trying to synchronise the $http or $timeout requests. Setting the browser.ignoreSynchronization to true means that we’re telling Protractor to not wait for the Angular promises to be resolved.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Frameworks Can Be Used With Protractor? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> Protractor can be used with a variety of frameworks. By default, Protractor comes bundled with Jasmine 2.0. You can also pair Protractor to use mocha, Cucumber JS, Serenity.
If you want to use it with any other custom frameworks, then you can do that also.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How Can You Do Reporting In Protractor?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> Protractor doesn’t come bundled with any reporting tool. However based on the framework that you’re using, you can use a lot of reporters. For eg, you can use Allure with Jasmine 2.0 with Protractor, Mochawesome when using with Mocha and Cucumber specific reporters when working with Cucumber. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can I Use Protractor With Typescript? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> Absolutely Yes. You can use TypeScript with Protractor. There is a whole section in Protractor docs dedicated to configuration and examples.  You can also use this example to get configured. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Can I Add Custom Locator For Protractor? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> You can use the add Locator method to do the same. Please go through this sample example to understand how it can be done. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is The Default Time For A Protractor With Jasmine Spec To Fail And Can I Change It? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> By default, any spec in Protractor will fail after a period of 30 seconds because that is the default time out for a Jasmine spec to fail.
<br>Yes, this timeout period can be configured to be increased or decreased.  In order to change the default timeout period for all specs, you need to add
<br>JasmineNodeOpts: {defaultTimeoutInterval: timeout in millis}
<br>To you conf.js file, where the second option is the time period that you want to set.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How To Run Multiple Specs In Protractor? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> In order to run multiple spec files in Protractor, you just need to mention them in the spec flag in an array.
<br>For eg, let’s say I have two different spec files test1_spec.js and test2_spec.js, so I can do this
Specs: ['. /test/test1_spec.js','./test/test2_spec.js']
<br>This will make Protractor run these multiple spec files.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Select A Checkbox Using Protractor? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body">  We need to follow few steps to make sure that element is selected or not, Normally when we have this kind of scenarios what we do is, we will use click() method to select the check box. After this we might move on to next step of scenario.
<br>Sometimes not selecting will help you; you got to make sure that the checkbox is selected. To verify it we need to use the is Selected () method and get check whether it is really selected.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is The Good Reporter In Market For Protractor? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> As of now, we can say chercher-tech-jasmine-reporter is more suitable report for the protractor and Jasmine combination. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is Group Index In Xpath? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body">  Group index is nothing but writing the XPath as sequence. For example, XPath provides numbers from 1, 2, 3... For element under every parent.
<br>When we use index we might get end up having multiple elements when we wanted a particular element.
<br>In such cases the Group index will be more helpful to the user. Now the Group index numbers the element from 1..., even though element under different parent.
<br>The index numbers will never be repeated.
                    </div>
                </div>
            </div>
            
           
            </div>
        </div>
    </div>

<%@include file="footer.jsp" %>
</body>
</html>