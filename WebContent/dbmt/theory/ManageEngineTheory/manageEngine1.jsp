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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What can ManageEngine® Applications Manager do? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> ManageEngineManageEngine® Applications Manager helps to monitor the performance and availability of applications such as Web applications, application servers, Web servers, databases, network services, systems, etc. It helps you to identify and analyze faults and performance issues in your applications before it affects end users. </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the difference between ManageEngine® OpManager and ManageEngine® Applications Manager? Can they be integrated? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> OpManager focuses on availability and performance of networks (WAN, LAN, Routers, Switches, Firewalls) and Servers and gives a device centric view. However Applications Manager primarily focuses on performance and availability of applications (databases, application servers, business applications etc) and servers and gives an application centric view.
Server Management is a common functionality of the two products. This is because it is relevant for both Network and Application Management.
Yes, Applications Manager and OpManager can be integrated by using Network Monitoring Connector. You can monitor availability and performance of routers, switches and firewalls through a single console. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where is Applications Manager primarily used? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> Applications Manager can be used in Data Centers and for managing Enterprise IT. The data centers can be hosted by an enterprise itself or by a service provider. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What flavours of Applications Manager is available? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> ManageEngine® Applications Manager is available as Windows and Linux downloads. Right now, we dont support Solaris version. But you can monitor the performance of solaris host by running Applications Manager in a windows/linux host. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is a Monitor? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> A Monitor is a specific Application, Server, Service or Web URL. The performance of these Applications, Servers and Services are monitored on the basis of metrics like CPU Usage, Response Time etc.
Examples of monitors supported are Windows server monitor, WebLogic monitor, Oracle database monitor, service monitor, URL Sequence monitor, Apache monitor etc.
For eg., If you want to monitor 100 SQL Server installations in your network, the 100 SQL Servers will be considered as 100 monitors.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the different ways to monitor Custom Applications? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> •	If SNMP is enabled in that application, you can use SNMP monitor to monitor that particular application. Also if you have Mib for your application, you can upload that Mib to Applications Manager and add the required attributes to be monitored.
•	If your applications use java and exposes data through JMX or it uses JDK 1.5 and exposes data through JMX, you can use JMX [MX4J / JDK1.5] monitor to monitor your application and also add required attributes for monitoring.
•	If the custom application is running in a particular TCP port, you can use Service monitor to monitor the port and check for availability of that port. [Service Monitoring]
•	If the application is web based application ( like IIS or Apache ), you can use HTTP-URLs and HTTP-URL Sequence monitoring to monitor the URLs for their availability. [Website Monitoring]
•	If you have a script in Applications Manager machine which can monitor your application, Applications Manager server can execute this script periodically using Script monitor. It will also generate reports and escalate alarms according to the results obtained. [Script Monitoring]
•	If you have a web application using JDK 1.5, you can use Web Transaction Monitor to monitor the end to end details about the application. [Web Transactions].
•	Windows performance counter values can be added and monitored as attributes. Applications Manager uses WMI for monitoring Windows Performance Counters. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How does Applications Manager monitor machines with multiple-CPUs?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> ManageEngine® Applications Manager monitors the overall CPU usage of the server (not individual CPUs). Win32_PerfRawData_PerfOS_Processor class is used to get the required CPU data in WMI mode of monitoring. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Are Features / enhancements provided specific to a customer? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> We have a cumulative customer patch mechanism that ensures all customer patches get integrated into the immediate Service Pack of the product - which is normally in 1 or 2 months. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to identify when to switch over to Enterprise Edition? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> Each installation of Applications Manager can normally support monitoring 250 monitors (servers and applications on a 1 CPU, 1.8 GHz, 512 MB RAM,  RH Linux). This could go higher based on the hardware configuration of the server on which Applications Manager is deployed and based on the load of the monitored server. The "Load Factor" should help you decide when its time to go for a distributed setup. </div>
                </div>
            </div>
              
            </div>
        </div>
    </div>

<%@include file="footer.jsp" %>
</body>
</html>