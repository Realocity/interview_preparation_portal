<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<title>Insert title here</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<br><br>
<div class="container d-flex justify-content-center mt-50 mb-50">
    <div class="w-100 overflow-auto order-2 order-md-1">
        <div class="card-group-control card-group-control-right">
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question1"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is Filemaker Pro? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body">  FileMaker Pro is a 32 bit, Y2K compliant, cross-platform, fully relational, database program. Similar to Microsoft Access, the current version of FileMaker is a fully relational database development tool that allows one-to-one, one-to-many, many-to-one, and many-to-many relations between files (tables). Another one of FileMaker Pro's advantage is the FileMaker Developer tools that allows us to 'bundle' the form files with the FileMaker Runtime engine that allows our outside customers to use WSDOT forms without requiring them to purchase any additional software.</div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are The Symptoms Of A Corrupt Filemaker File? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> Symptoms vary from corruption type and level of corruption. Maybe your FileMaker application freezes when the file is tried to open, or maybe an error message is shown when you click the file to open it. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Is It Possible To Search Any Filemaker .fp7 File? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> FileMaker Recovery Software has an inbuilt option to search FP7 files in a specified location. File properties like modification date, creation date, size, etc. are shown in the search result for accurate selection. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How Is Filemaker Recovery Software Different From Other Similar Products In Market?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> Many features have been included in latest version of FileMaker Recovery Software. Latest version of FileMaker Recovery Software supports File Maker Pro 10/11/Pro/Advance and above. Search option in the preview, selective recovery of a specific table, log summary, etc. make it above other similar software applications in the market. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What Is Filemaker Recovery Software?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> FileMaker Recovery Software is used to repair, restore and recover corrupt FileMaker database (.fp7) files. A search feature is provided that helps in searching all the .fp7 files present in a drive or folder. A new FileMaker file is set as target to store the recovered table data. Data of Text, Number, Date, Timestamp, Calculation, Container and Summary data type are recovered back in the repaired database file. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can I Repair A Filemaker Database For Trial And Evaluation Without Payment? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> Yes, you can download FileMaker Recovery Software absolutely free of cost. Preview is shown in the demo version for customer evaluation. If you are satisfied by the scanned results, you can register the demo version to save the recovered FileMaker database. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is New In Filemaker Pro 6? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body">  The best just got better with FileMaker Pro 6 database software. It features digital image capture and import; more than 20 modern and powerful templates for "instant productivity" in business, education and home; many time-saving features like Format Painter and Custom Dialog Boxes for users and developers; and integrated XML support so FileMaker can exchange data with a large and growing number of other applications. FileMaker Pro 6 will jump-start the productivity and creativity of workgroups ranging from entire small businesses to departments within the enterprise.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why Is The New Filemaker Pro 6 Available Before Other Revised Products? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> FileMaker Pro 6 files share the same file format as FileMaker Pro 5 and 5.5 files. Thus, all three versions may co-exist on the same network. In addition, all versions utilize the current FileMaker Server (now relabeled without a version number) features, enabling large workgroups to share information seamlessly. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Is Xml Import/export Support In Filemaker Pro 6 A Big Deal? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body">  Absolutely the widespread support of XML (Extensible Markup Language) standards means FileMaker Pro 6 can exchange data with a large and growing number of other applications without complex and costly converting of data between proprietary formats.
A developer can easily empower a workgroup using FileMaker Pro 6 to, for example, find and get data from Websites, import accounting data from QuickBooks, or query corporate databases without using ODBC drivers. With XML export, FileMaker Pro 6 users can share information with users of other applications. For example, users can export formatted FileMaker data in an attachment to an email, into Microsoft Excel, or into document-authoring applications.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What's New About Xml Support In Filemaker Pro 6?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> In the past, accessing FileMaker data as XML required users to make requests to the FileMaker Web Companion from an external application; in other words, it was "pull" only through the Web Companion. Additionally, processing XSLT style sheets required the user to have installed an XSLT processor on the client machine. With FileMaker Pro 6 the XML capabilities are integrated into the product as import/export menu selections without the need for the Web Companion. Alternatively, the customer can script XML data import and export. Also within FileMaker Pro 6 is an XSLT processor allowing style sheets can be processed without the need for the customer to install their own. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why Did Filemaker Add Integrated Xml Support In Filemaker Pro 6? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> XML support is the tool that best accomplishes this task. With the implementation of our XML support, FileMaker Pro 6 users are now able to gather data from more data-sources and share data with more applications.FileMaker Pro 6 customers can benefit from XML import and export.
Through the creation of an XSLT style sheet , a workgroup can:
o	Import XML data from a SQL server without the use of ODBC drivers.
o	Share information with other workgroups who donât even use FileMaker Pro by sending data from FileMaker directly into a formatted Excel file (*.xls) or other text-based file formats.
o	Create charts and graphics (*.svg) to represent FileMaker data.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Is There Raic Support For Instant Web Publishing In Filemaker Pro 6? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> There is no support for RAIC technology in FileMaker Pro 6. Use FileMaker Pro 6 Unlimited to deploy Web-based solutions to an unlimited number of users. It also includes the FileMaker Pro Web Server Connector and support for RAIC, which can increase the performance and scalability of your FileMaker Pro web databases. Toolbars are not supported under Mac OS X. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is Filemaker Pro 5.5 Unlimited? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> o	FileMaker Pro 5.5 Unlimited includes all of the powerful desktop database functionality of FileMaker Pro 5.5, plus it allows databases to be hosted via the Web to an unlimited number of unique visitors with unique IP addresses.
o	FileMaker Pro 5.5 Unlimited also includes the Web Server Connector and tools needed to use and access advanced functionalities such as Custom Web Publishing (via CDML), XML, JDBC, Java class libraries, and JavaScript.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is The Difference Between Filemaker Pro 5.5 And Filemaker Pro 5.5 Unlimited?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> There are four major differences between FileMaker Pro 5.5 and FileMaker Pro 5.5 Unlimited:
o	The Web Companion that ships with FileMaker Pro 5.5 Unlimited allows access to the Web Companion for an unlimited number of web browsers. The Web Companion that ships with FileMaker Pro 5.5 is limited to 10 IP addresses in a rolling 12 hour period.
o	FileMaker Pro 5.5 Unlimited includes the FileMaker Web Server Connector. Additional copies of FileMaker Pro 5.5 Unlimited can be used to set up a Redundant Array of Inexpensive Computers (RAIC) structure to take advantage of scalable load balancing, and fault tolerance, to increase the performance of FileMaker web enabled databases. Computers running Mac OS X cannot serve as RAIC machines
o	FileMaker Pro 5.5 Unlimited can be used with various CGIs, middleware, and application servers for deployment across the Web.
o	Tools and information needed to implement solutions using advanced functionalities (JDBC driver, Java class library, Custom Web Publishing [CDML], Custom Workgroup Portal, XML) are not included in FileMaker Pro 5.5.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is The Filemaker Web Server Connector? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> The FileMaker Web Server Connector is a Java servlet that is used to connect FileMaker Pro 5.5 Unlimited with powerful web servers.
A servlet is a standard Java based mechanism for extending the functionality of a web server. The FileMaker Web Server Connector is used to pass through (or relay) requests received on a web server to FileMaker. The reasons to use the FileMaker Web Server Connector include. 
To take advantage of other web server plug-ins and features including SSL and server-side includes, provide a Redundant Array of Inexpensive Computers (RAIC) structure to increase throughput and reliability, increase performance by storing static pages and graphic images on the Web server, bypassing the Web Companion for pages that don't involve databases, and provide redundancy to allow for operation through failure situations.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can I Use The Filemaker Web Server Connector With Filemaker Pro 5.5? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body">  The FileMaker Web Server Connector is designed to work only with FileMaker Pro 5.5 Unlimited, the dedicated web publishing product in our product family.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Can I Use The Filemaker Pro 5.5 Unlimited Web Server Connector With Instant Web Publishing?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> No. The improved FileMaker Pro 5.5 Unlimited Web Server Connector is intended for use with Custom Web Publishing. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Can I Run Reports And Print Labels Via Browser In Databases Hosted Under Filemaker Pro Unlimited? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> If you need more functionality than browsing, searching, adding, updating, or deleting records, you will want to access the database using a copy of FileMaker Pro, rather than a browser. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How Can I Set Up A Redundant Array Of Inexpensive Computers (raic) With Filemaker Pro 5.5 Unlimited To Increase Scalability, Performance And Robustness?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body">  The FileMaker Web Server Connector, included with FileMaker Pro 5.5 Unlimited, lets you set up a RAIC. A RAIC increases the scalability of your web-based FileMaker Pro solutions and helps ensure operation through fail-over situations. To set up a RAIC, an additional copy of FileMaker Pro 5.5 Unlimited is required for each CPU you wish to add to the RAIC.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Languages Will Filemaker Pro 5.5 Unlimited Be Available In? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> FileMaker Pro 5.5 Unlimited in Worldwide English, French, Italian, German, Swedish, Dutch, Japanese and Spanish.</div>
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
</html>