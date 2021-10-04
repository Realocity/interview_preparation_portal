<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Database Theory</title>
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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What are the various types of queries that Elasticsearch supports?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> Queries are mainly divided into two types: Full Text or Match Queries and Term based Queries.
Text Queries such as basic match, match phrase, multi-match, match phrase prefix, common terms, query-string, simple query string.
Term Queries such as term exists, type, term set, range, prefix, ids, wildcard, regexp and, fuzzy.
                     </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Can you compare between Term-based queries and Full-text queries?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body">  Domain Specific Language (DSL) Elasticsearch query which is known as Full-text queries utilizes the HTTP request body, offers the advantage of clear and detailed in their intent, over time it is simpler to tune these queries.
Term based queries utilize the inverted index, a hash map-like data structure that helps to locate text or string from the body of email, keyword or numbers or dates, etc. used in analysis purposes.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Please explain the working of aggregation in Elasticsearch?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body">  Aggregations help in the collection of data from the query used in the search. Different types of aggregations are Metrics, Average, Minimum, Maximum, Sum and stats, based on different purposes.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can you tell me data storage functionality in Elasticsearch? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body">  Elasticsearch is a search engine used as storage and searching complex data structures indexed and serialized as a JSON document.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is an Elasticsearch Analyzer? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> Analyzers are used for Text analysis, it can be either built-in analyzer or custom analyzer. The analyzer consists of zero or more Character filters, at least one Tokenizer and zero or more Token filters.
<br>⦿	Character filters break down the stream of string or numerical into characters by stripping out HTML tags, searching the string for key and replacing them with the related value defined in mapping char filter as well as replace the characters based on a specific pattern.
<br>⦿	Tokenizer breaks the stream of string into characters, For example, whitespace tokenizer breaks the stream of string while encountering whitespace between characters.
<br>⦿	Token filters convert these tokens into lower case, remove from string stop words like âaâ, âanâ, âtheâ. or replace characters into equivalent synonyms defined by the filter.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can you list various types of analyzers in Elasticsearch? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body">  Types of Elasticsearch Analyzer are Built-in and Custom.
Built-in analyzers are further classified as below:
<br>⦿	Standard Analyzer: This type of analyzer is designed with standard tokenizer which breaks the stream of string into tokens based on maximum token length configured, lower case token filter which converts the token into lower case and stops token filter, which removes stop words such as âaâ, âanâ, âtheâ.
<br>⦿	Simple Analyzer: This type of analyzer breaks a stream of string into a token of text whenever it comes across numbers or special characters. A simple analyzer converts all the text tokens into lower case characters.
<br>⦿	Whitespace Analyzer: This type of analyzer breaks the stream of string into a token of text when it comes across white space between these string or statements. It retains the case of tokens as it was in the input stream.
<br>⦿	Stop Analyzer: This type of analyzer is similar to that of the simple analyzer, but in addition to it removes stop words from the stream of string such as âaâ, âanâ, âtheâ. The complete list of stop words in English can be found from the link.
<br>⦿	Keyword Analyzer: This type of analyzer returns the entire stream of string as a single token as it was. This type of analyzer can be converted into a custom analyzer by adding filters to it.
<br>⦿	Pattern Analyzer: This type of analyzer breaks the stream of string into tokens based on the regular expression defined. This regular expression acts on the stream of string and not on the tokens.
<br>⦿	Language Analyzer: This type of analyzer is used for specific language texts analysis. There are plug-ins to support language analyzers. These plug-ins are Stempel, Ukrainian Analysis, Kuromoji for Japanese, Nori for Korean and Phonetic plugins. There are additional plug-ins for Indian as well as non-Indian languages such as Asian languages ( Example,  Japanese, Vietnamese, Tibetan) analyzers.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How can Elasticsearch Tokenizer be used? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> Tokenizers accept a stream of string, break them into individual tokens and display output as collection/array of these tokens. Tokenizers are mainly grouped into word-oriented, partial word, and structured text tokenizers. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How do Filters work in an Elasticsearch?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body">  Token filters receive text tokens from tokenizer and can manipulate them to compare the tokens for search conditions. These filters compare tokens with the searched stream, resulting in Boolean value, like true or false.
The comparison can be whether the value for searched condition matches with filtered token texts, OR does not match, OR matches with one of the filtered token text returned OR does not match any of the specified tokens, OR value of the token text is within given range OR is not within a given range, OR the token texts exist in search condition or does not exist in the search condition.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How does an ingest node in Elasticsearch function? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> Ingest node processes the documents before indexing, which takes place with help of series of processors which sequentially modifies the document by removing one or more fields followed by another processor that renames the field value. This helps normalizes the document and accelerates the indexing, resulting in faster search results. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Differentiate between Master node and Master eligible node in Elasticsearch?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body">  Master node functionality revolves around actions across the cluster such as the creation of index/indices, deletion of index/indices, monitor or keeps an account of those nodes that form a cluster. These nodes also decide shards allocation to specific nodes resulting in stable Elasticsearch cluster health.
Whereas, Master â eligible nodes are those nodes that get elected to become Master Node.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are functionalities of attributes such as enabled, index and store in Elasticsearch? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> Enabled attribute of Elasticsearch is applied in the case where we need to retain and store a particular field from indexing. This is done by using âenabledâ: false syntax into the top-level mapping as well as to object fields.
Index attribute of Elasticsearch will decide three ways in which a stream of string can be indexed.
<br>⦿	âanalyzedâ in which string will be analyzed before it is subjected to indexing as a full-text field.
<br>⦿	ânot_analyzedâ index the stream of string to make it searchable, without analyzing it.
<br>⦿	ânoâ â where the string will not be indexed at all, and will not be searchable as well.
Irrespective of setting the attribute âstoreâ to false, Elasticsearch stores the original document on the disk, which searches as quickly as possible.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How does a character filter in Elasticsearch Analyzer utilized? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body">  Character filter in Elasticsearch analyzer is not mandatory. These filters manipulate the input stream of the string by replacing the token of text with corresponding value mapped to the key.
We can use mapping character filters that use parameters as mappings and mappings_path. The mappings are the files that contain an array of key and corresponding values listed, whereas mappings_path is the path that is registered in the config directory that shows the mappings file present.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Please explain about NRT with regards to Elasticsearch?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body">  Elasticsearch is the quickest possible search platform, where the latency (delay) is just one second from the time you index the document and the time it becomes searchable, hence Elasticsearch is Near Real-Time (NRT) search platform.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the advantages of REST API with regards to Elasticsearch? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> REST API is communication between systems using hypertext transfer protocol which transfers data requests in XML and JSON format.
The REST protocol is stateless and is separated from the user interface with server and storage data, resulting in enhanced portability of user interface with any type of platform. It also improves scalability allowing to independently implement the components and hence applications become more flexible to work with.
REST API is platform and language independent except that the language used for data exchange will be XML or JSON.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  While installing Elasticsearch, please explain different packages and their importance?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> Elasticsearch installation includes the following packages:
<br>⦿	Linux and macOS platform needs tar.gz archives to be installed.
<br>⦿	Windows operating system requires .zip archives to be installed.
<br>⦿	Debian, Ubuntu-based systems deb pack needs to be installed.
<br>⦿	Red Hat, Centos, OpenSuSE, SLES needs rpm package to be installed.
<br>⦿	Windows 64 bits system requires the MSI package to be installed.
<br>⦿	Docker images for running Elasticsearch as Docker containers can be downloaded from Elastic Docker Registry.
<br>⦿	X-Pack API packages are installed along with Elasticsearch that helps to get information on the license, security, migration, and machine learning activities that are involved in Elasticsearch.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What are configuration management tools that are supported by Elasticsearch?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body">  Ansible, Chef, Puppet and Salt Stack are configuration tools supported by Elasticsearch used by the DevOps team.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Can you please explain the functionality and importance of the installation of X-Pack for Elasticsearch?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> X-Pack is an extension that gets installed along with Elasticsearch. Various functionalities of X-Pack are security (Role-based access, Privileges/Permissions, Roles and User security), monitoring, reporting, alerting and many more. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can you list X-Pack API types? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> X-Pack API types are listed as below:
(i) Info API: It provides general information on features of X-Pack installed, such as Build info, License info, features info.
Info API â xPack API:

(ii) Graph Explore API: Explore API helps to retrieve and summarize documents information versus terms of Elasticsearch indices.

(iii) Licensing APIs: This APIs helps to manage licenses such as to get trial Status, Starting Trial, get basic status, start basic, start the trial, update license and delete license.
GET license

(iv) Machine learning APIs: These APIs perform tasks related to calendar such as create a calendar, add and delete the job, add and delete scheduled events to the calendar, get the calendar, get scheduled events, delete calendar, filter tasks such as create, update, get and delete the filter, data feeds tasks like create, update, start, stop, preview and delete data feed, get data feed info/statistics.
Jobs tasks like create, update, open, close, delete the job, add or delete job to calendar, get job info/statistics, various other tasks related to model snapshots, results, file structure as well as expired data also are included in machine learning API.
(v) Security APIs: These API are utilized to perform X-Pack security activities, such as Authenticate, clear cache, Privilege and SSL Certificate related security activities.
(vi) Watcher APIs: These API helps to watch or observe new documents added into Elasticsearch.
(vii) Rollup APIs: These API has been introduced for verifying the functionalities in the experimental stage, which may be removed in the future from Elasticsearch.
(viii) Migration APIs: These API upgrades X-Pack index from the previous version to the latest version.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can you list X-Pack commands? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> X-Pack commands are listed below:
<br>⦿	Certgen
<br>⦿	Migrate
<br>⦿	setup-passwords
<br>⦿	syskeygen
<br>⦿	users
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What is the functionality of cat API in Elasticsearch?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body">  cat API commands give an analysis, overview, and health of Elasticsearch cluster which include information related to aliases, allocation, indices, node attributes to name a few. These cat commands use query string as its parameter which returns headers and their corresponding information from the JSON document.</div>
                </div>
            </div>
            
           <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='elasticsearchTheory1.jsp'>1</a>
				<span class="page current">2</span>
				<a class='page' href='elasticsearchTheory3.jsp'>3</a>
				<a class='page next' href='elasticsearchTheory3.jsp' title='Next'>&raquo;</a>
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