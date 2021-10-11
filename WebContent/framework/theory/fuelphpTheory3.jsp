<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>FuelPhp Theory 3</title>
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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How To Get Query In Fuelphp? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> $user Query To Execute = Model Article::query ()
       <br> ->select ('users')        
       <br> ->where ('blocked', '=', 1);
<br>Echo $user QueryTo Execute->get query ();
                     </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How To Check That Redis Server Is Running? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> Try
{
    $redis = Redis::instance();    
}
Catch (RedisException $e)
{
    //here error will come
}
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How To Use Join With Condition? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> $queryObj = Services Model_Org::query()
<br>->related('org')
<br>->related('profile_image')->related( array(  'comments' => array(   'where' => array(    array('visible' , '=' , '0')   )
  ) ))
<br>->where ('rating','!=', 'null')
<br>->order_by ('rating','desc')
<br>->get ();
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is PHPUnit? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> FuelPHP framework integrates with the PHPUnit testing framework. To write a unit test for the FuelPHP framework, we need to set up the PHPUnit. If PHPUnit is not installed, then download and install it. We can confirm the availability of PHPUnit in our system using the following command. phpunit –version If PHPUnit is available, you will see the result similar to the following. PHPUnit 5.1.2 by Sebastian Bergmann and contributors.  </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the Upload classes in FuelPHP? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> Upload class can be configured using separate configuration file, fuel/app/config/upload.php. The important configuration entries are as follows −
<br>max_size: It is used set the maximum size of the file to be uploaded. “0” refers unlimited upload size
<br>ext_whitelist : It is used set allowed file extensions
<br>ext_blacklist : It is used set disallowed file extensions
<br>type_whitelist : It is used set allowed file types. For example, “text” for mime type “text/plain”
<br>type_blacklist : It is used set disallowed file types
<br>mime_whitelist : It is used set allowed mime file types. For example, “text/plain”
<br>mime_blacklist : It is used set disallowed mime file types
<br>prefix : It is used string to prefix in the filename while saving the uploaded file to the server
<br>suffix : It is used string to suffix in the filename while saving the uploaded file to the server
<br>extension : It is used extension of the uploaded file to be set
<br>create_path : It is used whether to create the file path, if not available
<br>overwrite : It is used whether to overwrite the existing file while saving the uploaded file
<br>auto_rename: It is used whether to rename the file by adding a sequence number while saving the uploaded file
<br>randomize: It is used whether to create a random 32-character name to save the uploaded file.
                     </div>
                </div>
            </div>
              
           
            </div>
        </div>
    </div>

    
<nav aria-label="Page navigation example">
  <ul class="pagination justify-content-center">
    <li >
     <a class="page-link" href="fuelphpTheory2.jsp">Previous</a>
    </li>
    <li class="page-item"><a class="page-link" href="fuelphpTheory1.jsp">1</a></li>
    <li class="page-item"><a class="page-link" href="fuelphpTheory2.jsp">2</a></li>
    <li class="page-item"><a class="page-link" href="fuelphpTheory3.jsp">3</a></li>
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
</body>
</html>