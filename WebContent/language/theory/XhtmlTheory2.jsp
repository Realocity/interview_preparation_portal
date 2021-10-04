<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>XHTML Theory</title>
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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Comfortable Are You With Writing Html Entirely By Hand? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> I donât usually use WYSIWYG. The only occasions when I do use Dreamweaver are when I want to draw something to see what it looks like, and then Iâll usually either take that design and hand-modify it or build it all over again from scratch in code. I have actually written my own desktop HTML IDE for Windows (itâs called Less Than Slash) with the intention of deploying it for use in web development training. If has built-in reference features, and will autocomplete code by parsing the DTD you specify in the file. That is to say, the program doesnât know anything about HTML until after it parses the HTML DTD you specified. This should give you some idea of my skill level with HTML. </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Xhtml Should Be The Master Storage Format For My Resources? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> NO! XHTML still lacks semantics. Ideally your resources should be stored in an appropriate XML format. XSLT can then be used to convert the resources to XHTML (for Web browsers), WML (for mobile phones), etc. XHTML is a useful intermediate stage. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can We Get Down To Practicalities. How Do I Create Xhtml Pages? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> The eGroups XHTML-L Web site provides links to XHTML tools, including conversion tools and editors. A couple of free tools are available (HTML-Kit, 1st Page 2000). Mozquito Factory appears to be the first licensed package on the market. You can expect the usual suspects (Microsoft, Dreamweaver, etc) to bring out new versions of their products with XHTML support. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What About Conversion Of Existing Html Pages â Especially Bulk Conversion, As I Have Many Thousands Of Html Files! <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> W3C has written a utility program called Tidy which can be used to convert HTML pages to XHTML. Tidy can be used in batch mode to bulk-convert documents. Tidy is an open source program, which has been incorporated into an number of authoring tools, most notably HTML-Kit. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How You Define Index Document? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> Many times we have require index.htm / document because it is a standard for the host-server to look for the document and deploy it.Default document to be displayed in the web. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Is Xhtml Element Name Case Sensitive? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> Yes, XHTML element names are case sensitive. All element names must be written in lower case letters. Here are some valid and invalid XHTML element names:
Valid name.
Invalid name, must use lower case letters.
Invalid name, not defined by XHTML specification.
Invalid name, must use lower case letters.
Note to HTML document authors: HTML element names are not case sensitive. But XHTML element names are case sensitive. If you are converting existing HTML documents to XHTML documents, you will get a lots of syntax errors about upper case letters used in HTML tags.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Many Tags Are Defined In Xhtml 1.0? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> There are 77 tags defined in XHTML 1.0:
a abbr acronym address area b base bdo big blockquote body br button caption cite code col colgroup dd del dfn div dl dt em fieldset form h1 h2 h3 h4 h5 h6 head hr html i img input ins kbd label legend li link map meta noscript object ol optgroup option p param pre q samp script select small span strong style sub sup table tbody td textarea tfoot th thead title tr tt ul var.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is The Relation Between Xhtml And Css? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> CSS (Cascading Style Sheets) is a technical specification that allows XHTML document authors to attach formatting style sheets to XHTML documents. When XHTML documents are viewed as Web pages through Web browsers, the attached style sheets will alter the default style sheets embedded in browsers. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is The Relation Between Xhtml And Sgml? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> SGML (Standard Generalized Markup Language) is a metalanguage in which one can define markup languages, like HTML, for documents. SGML is a descendant of IBMâs Generalized Markup Language (GML), developed in the 1960s by Charles Goldfarb, Edward Mosher and Raymond Lorie (whose surname initials also happen to be GML). XHTML is not directly related to SGML. But it is indirectly to SGML through HTML. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is The Relation Between Xhtml And Http? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> HTTP (HyperÂ¬Text Transfer Protocol) is an Internet communication protocol, that allows a viewerâs computer talking to a publisherâs computer to fetch XHTML documents. The viewerâs computer issues a HTTP request message to the publisher computer first. Then the publisher returns a HTTP response message back to the viewerâs computer with the requested XHTML document included in the message. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is The Relation Between Xhtml And The Web? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> The Web is a publisher technology based on the Internet to allow publishers to publish hyper linked documents to be viewed by Internet users. XHTML is the next generation language that used to compose those hyper linked documents. In another word, XHTML is the technical language that controls Web page contents and hyper links. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is Xhtml Modularization? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> The XHTML modularization model defines the modules of XHTML.
XHTML is a simple, but large language. XHTML contains most of the functionality a web developer will need.
For some purposes XHTML is too large and complex, and for other purposes it is much too simple.
By splitting XHTML into modules, the W3C (World Wide web Consortium) has created small and well-defined sets of XHTML elements that can be used separately for simple devices as well as combined with other XML standards into larger and more complex applications.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why Do We Need Modular Dtds? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> An application may wish to support only a subset of XHTML. For example a mobile phone, an Internet TV or even a Web-aware cooker may only require a subset of XHTML. Also modularity makes it easier to deploy new developments. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Tools To Use To Write Xhtml Documents? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> The basic tool you need to write XHTML documents is any text editor, like notepad on Windows system, or vi on Unix system.If you are looking for some advanced tools to help you writing XHTML documents, you can select any one from the following three categories of XHTML editors:
 Text based editor - Allows you to work on the text version of the XHTML document.
 WYSIWYG editor - Allows you to work on the rendered version of the XHTML document.
 Browser based editor - A WYSIWYG editor integrated into an existing Web browser.
XHTML editors can also be loaded with additional functionalities to allow you work with other Web technologies like CSS and JavaScript, or publish the XHTML documents to your Web server.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How To Get Ready For Xhtml? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> XHTML is not very different from HTML 4.01, so bringing your code up to the 4.01 standard is a good start. In addition, you should start NOW to write your HTML code in lowercase letters. 
The Most Important Differences:
 XHTML elements must be properly nested
 XHTML documents must be well-formed
 Tag names must be in lowercase
 All XHTML elements must be closed
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What's About An Assumption With Xhtml? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> Serving XHTML with a MIME type of text/html is wrong.

The whole point of XHTML is that itâs XML so that you can benefit from namespaces and the like.

In particular, âtext/htmlâ is NOT suitable for XHTML Family document types that adds elements and attributes from foreign namespaces, such as XHTML+MathML [XHTML+MathML].
                     </div>
                </div>
            </div>
            <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='XhtmlTheory1.jsp'>1</a>
				<span class="page current">2</span>
				</div>
				</div>
              
           
            </div>
        </div>
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