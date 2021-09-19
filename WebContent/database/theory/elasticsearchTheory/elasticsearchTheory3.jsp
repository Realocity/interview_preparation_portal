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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the cat commands from cat API used in Elasticsearch? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body">  Enlisted below are the cat commands listed from cat API:
(i) Aliases – GET _cat/aliases?v –This command display mapping of alias with indices, routing as well as filtering information.

(ii) Allocation – GET _cat/allocation?v –This command display disk space allocated for indices as well as shards count on each node.

(iii) Count – GET _cat/count?v – This command shows how many documents are present in the Elasticsearch cluster.

(iv) Fielddata – GET _cat/fielddata?v – This displays the amount of memory utilized by each of the fields per node.
(v) Health – GET _cat/health?v – It displays cluster status like since how long it is up and running, node counts it has, etc. to analyze cluster health.

(vi) Indices – GET _cat/indices?v – cat indices API gives us information on several shards, document, deleted document, store sizes of all the shards including their replicas.

(vii) Master – GET _cat/master?v – It displays information that shows the master node that has been elected.

(viii) Node attributes – GET _cat/nodeattrs?v – It displays custom nodes attributes.
(ix) Nodes – GET _cat/nodes?v – It displays information related to a node such as roles and load metrics.
(x) Pending tasks – GET _cat/pending_tasks?v – It displays pending tasks progress such as task priority and time in queue.
(xi) Plugins – GET _cat/plugins?v – It displays information related to installing plugins like names, versions, and components.
(xii) Recovery – GET _cat/recovery?v – It displays recoveries related to completed as well as current indices and shards.
(xiii) Repositories – Get _cat/repositories?v – It displays a glance of repositories as well as their types.
(xiv) Segments – GET _cat/segments?v – It displays for each of the indexes, Lucene level segments information.
(xv) Shards – GET _cat/shards?v – It displays the state as well as the distribution of primary and replica shards

(xvi) Snapshots – GET _cat/snapshots?v – It displays a glance of a repository.
(xvii) Tasks – GET _cat/tasks?v – It displays all tasks that are running on the cluster and their progress.
(xviii) Templates – GET _cat/templates?v – cat template API gives us information on index templates which are created during new indices creation for index settings and field mappings
(xix) Thread pool – GET _cat/thread_pool?v – It displays the status of different node wise thread pools such as active, queued and rejected are the status of thread pools.
                    </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can you explain Explore API in an Elasticsearch? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> Explore API help to fetch information on documents and duration or terms such as “max number of vertices” or “number of shards/partition” or “document count” etc. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Migration API can be used as an Elasticsearch? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> Migration API is applied after the Elasticsearch version is upgraded with a newer version. With this migration API, X-Pack indices are updated into the latest/newer version of the Elasticsearch cluster. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How searching API function in an Elasticsearch? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> Search API helps to look for the data from the index, from particular shards guided by a routing parameter. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can you please list field data type majorly available concerning Elasticsearch? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> Enlisted below are the data types for the document fields:
•	String data type which includes text and keyword such as email addresses, zip codes, hostnames.
•	Numeric data type like byte, short, integer, long, float, double, half_float, scaled_float.
•	Date, Date nanoseconds, Boolean, Binary (Base64 encoded string, e.g 000000 for char ‘A’ or 011010 for char ‘a’)
•	Range (integer_range, long_range, double_range, float_range, date_range)
•	Complex data types that include object (Example: single JSON object) and Nested (array of JSON objects)
•	Geo datatypes include latitude/longitude which is geo-points and geo-shape which include shapes like a polygon.
•	Specialized datatypes, Arrays (values in the array should have same data type).
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain in detail about ELK Stack and its contents? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> Enterprises, large or small nowadays come across information in the form of reports, data and customer follow-ups and historical, current orders as well as customer reviews from the online and offline logs. It is essential to store and analyze these logs which will help predict valuable feedback for the businesses.
To maintain these logs of data, it needs an inexpensive log analysis tool. ELK Stack is a collection of Search and Analysis tools like Elastic Search, Collection and Transformation tool like log stash and Visualization and Data Management tool like Kibana, parsing and collection of logs with Beats and monitoring and reporting tool like X Pack.
</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Where and how Kibana will be useful in Elasticsearch? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body">  Kibana comes as a part of the ELK Stack – log analysis solution. It is an open-source visualizations tool that analyzes ever-increasing logs in various graph formats such as line, pie-bar, coordinate maps, etc.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Log stash can be used with Elasticsearch? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> Log stash is an open-source ETL server-side engine that comes along with ELK Stack that collects, and processes data from a large variety of sources. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How Beats can be used with Elasticsearch?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body">  Beats is an open-source tool that transports the data straight to the Elasticsearch or through Log stash, where data can be processed or filtered before being viewed using Kibana. The type of data that gets transported is audit data, log files, cloud data, network traffic, and window event logs.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How Elastic Stack Reporting is used?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> Reporting API helps to retrieve data in PDF format, image PNG format as well as spreadsheet CSV format and can be shared or saved as per need. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Can you please list use cases related to ELK log analytics?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> ELK log analytics successfully designed use cases are listed below:
•	Compliance
•	E-commerce Search solution
•	Fraud detection
•	Market Intelligence
•	Risk management
•	Security analysis
                     </div>
                </div>
            </div>
             
            </div>
        </div>
    </div>

<%@include file="footer.jsp" %>
</body>
</html>