<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why Can't I Use Cloud Storage? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> Firebase Storage creates a default bucket in the Google App Engine free tier. This allows you to quickly get up and running with Firebase and Firebase Storage, without having to put in a credit card or enable a billing account. It also allows you to easily share data between Firebase and a Google Cloud Platform project.
There are, however, two known cases where this bucket cannot be created and you will be unable to use Firebase Storage:
A project imported from Google Cloud Platform which had a Google App Engine Master/Slave Datastore application.
A project imported from Google Cloud Platform which has domain prefixed projects. For example: domain.com:project-1234.
There are currently no workarounds to these issues, and we recommend that you create a new project in the Firebase console and enable Firebase Storage in that project.
                     </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Why Don't Fetched Values Change The Behavior And Appearance Of My App?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> When your app fetches parameter values from the Remote Config service, those values are cached locally but not activated. To activate fetched values so that they can take effect, call activateFetched. This design lets you control when the behavior and appearance of your app changes, because you can choose when to call activateFetched. After you call activateFetched, your app source code determines when updated parameter values are used.
For example, you could fetch values and then activate them the next time a user starts your app, which removes the need to delay app startup while your app waits for fetched values from the service. Changes to your app's behavior and appearance then occur when your app uses the updated parameter values.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Quickly Does The Remote Config Service Return Fetched Values After My App Sends A Fetch Request? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> Devices usually receive fetched values in less than a second, and often receive fetched values in milliseconds. The Remote Config service handles fetch requests within milliseconds, but the time required to complete a fetch request will depend on the network speed of the device and the latency of the network connection used by the device.
If your goal is to make fetched values take effect in your app as soon as possible, but without creating a jarring user experience, consider adding calls to activateFetched each time that your app does a full screen refresh.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Why Does My Android App Access Each Dynamic Link Twice?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body">  The getInvitation API clears the saved Dynamic Link to prevent it from being accessed twice. Be sure to call this API with the autoLaunchDeepLink parameter set to false in each of the deep link activities to clear it for the case when the activity is triggered outside the main activity.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  I Am An Existing Google Cloud Messaging (gcm) Developer, And I Want To Use Firebase Notifications. What Should I Do?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> Firebase Notifications is an out-of-the-box solution that lets anyone send notifications to target specific audiences based on Firebase Analytics insights. Also, Firebase Notifications provides funnel analysis for every message, allowing easy evaluation of notification effectiveness. 
If you are an existing GCM developer, to use Firebase Notifications you have to upgrade from GCM SDKs to FCM SDKs. See the guides for migrating Android and iOS apps.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can Google Search Index Multiple Languages For A Single App? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> Google Search supports the following multi-language cases:
o	The associated website has unique URLs for each language, and there is one corresponding app HTTP URL for each web URL.
o	The associated website has unique URLs for each language, but there is only one app HTTP URL. The app uses system language settings to display the correct language content.
o	The associated website has one URL for all languages (or it supports only one language), and there is one corresponding app URL. The website and the application must display the content in the same language when the user has set no preference.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Firebase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> Firebase is a Googleâs platform which helps to build and develop web applications, IOS applications, and Android applications. It adds developer to speedily develop the apps with maintaining the high quality of applications and allows you to grow your business to a higher extent. The platform of Firebase can actually help to empower the application's backend and static hosting. It also contributes to user identification. Real-time database which the firebase of words and many authentication types is advantageous for the applications. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Who founded Firebase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body">  Firebase was founded by James Tamplin and Andrew Lee in the year 2011 in September.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the beneficial factor in Firebase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> The benefits offered by Firebase are enormous which includes its user-friendly nature along with its simplicity. It offers multiple useful services for the applications. It's very decent control dashboard is helpful and its real-time data allows to observe every change instantly that occurs in real-time. The complicated configurations are no more needed in Firebase. It storage allows us to upload raw files on the cloud and read it from there itself. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What features are available in the Firebase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> Firebase provides a number of features that are advantageous. The most convenient features of Firebase include Hosting and Authentication. Firebase hosting grant our web applications swift and safe hosting, and so is also provided you are content. Authentication of users is an effective feature of the Firebase provided by Google. Another great feature of Firebase involves a Real-time database that allows us to monitor the changes happening that get uploaded automatically. Fiber storage also contributes up to a greater extent by providing cloud storage for uploading raw files and able to read it. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the restrictions in Firebase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body">  The main restriction in the Firebase is its price since the free plan of Firebase is limited. It allows only 1000 MB of storage and provides just 50 connections. The other limitation of firebase is that the data is not hosted by you. It is hosted by Firebase. The root access to the exact location of the storage of your data is not under your control. By a single write, 1000 cloud functions are triggered.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How is the language in Firebase console determined? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> The language in the Firebase Console is determined on the basis of the selected language from the Google account setting. It is as per the language opted from 'Language and Input Tools' in 'Account Preferences'. Firebase is feasible in many languages which include English, German, French, Korean, Russian, Spanish, Traditional Chinese and few more. Language is one of the factors that provide ease to users from different countries and continents around the world. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Which browsers support Firebase Console? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> The Firebase Console is supported by the latest versions of browsers including Chrome of Google, Safari of Apple, Firefox of Mozilla and Internet Explorer of Microsoft. Firebase Console is supported by desktop browsers however it is currently not completely supported on mobile browsers. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the advantages of Firebase analytics while using the products of Firebase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> The biggest advantage of Fibre Analytics is that it is free and provides limitless analytics solution that functions with the features of Firebase for more effectiveness. It helps you to keep the visible track of the events in Firebase. Its audience targeting ability is very profitable and suitable for growth in businesses. Firebase Analytics helps you to get access to actionable steps for developing applications with high quality. It allows the business to grow the user base and gain maximum profit by earning money. It is fast to integrate the Firebase Analytics, and also it is simple to do so. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What benefits will a GCM developer get by moving to FCM? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> GCM is an abbreviation to the term ' Google Cloud Messaging '.
FCM is an abbreviation to the term ' Firebase Cloud Messaging '.
FCM is basically the recent version of Google Cloud Messaging ( GCM ). FCM has the core infrastructure of GCM, making it easier for cloud messaging development.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What could be the reason for being unable to use Cloud Storage? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> The Firebase Storage helps in easily sharing the data between the GCP project ( Google Cloud Platform Project ) and Firebase. It allows to rapidly start going with the Firebase storage with no more need of putting the credit card in. Firebase storage creates a space in the Google Application Engine.
The reason for being unable to create that space is known to depend on two causes which will prevent you from using the Firebase storage. The first reason could be that the project which is transferred from Google Cloud Platform ( GCP ) has projects with domain prefix. The second reason is that the project which is transferred from Google Cloud Platform ( GCP ) has a Slave data store application.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the limits to Real-time database in Firebase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> The limits of Real-time database are as follows.
A database of size 1 MegaByte ( 1 MB ) triggers a function. 100000 connections are added as simultaneous. 100000 responses are sent per second simultaneously through a single database.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why do you require Sha-1 in Firebase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> The use of Sha-1 is done for simplifying the configuration of Google Sign-In with the help of authentication in Firebase. Sha-1 is not always needed. Its need arrive when you use Firebase invites or the FDL i.e. Firebase Dynamic Links. When one is not using these factors that are mentioned above, you donât need access to Sha-1. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What do you understand by a Firebase project? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> A project is a vessel containing applications of the web, android, and iOS. Firebase projects are the projects presented by Google which uses services of Firebase. The projects that are available in the Firebase Console are available also in the GCP ( Google Cloud Platform ). The projects are also accessible in the Google APIs consoles.
When a project is deleted from any console, it gets deleted from all the consoles. Projectâs distinctive identifiers are shared over consoles and projectâs permissions are also shared over consoles. You get the ease to share with users the data overall platforms of Android, web, and iOS. This allows users to enjoy the same experience on all the devices they are using.
To manage every version of the apps that use Firebase are attached to a Firebase project so that the apps could be managed from Firebase Console. Database and configuration between apps from different platforms are features that are supported by the Firebase project.
It is preferred to add web, iOS and android application versions into one single project.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What are Cloud Functions for Firebase?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> Firebase Could Function is a Google analog that is taken into used to develop applications which are serverless. The Cloud Functions for firebase allows running the code of backend itself as a reaction to the HTTP requests and Firebase's triggered events. There is no more need for managing and increasing oneâs own server since the data is being kept in Google's cloud which runs in a safe and managed atmosphere. TypeScript and JavaScript can be used for writing the functions. The Firebase features and Google Cloud featureâs events generated by them, the functions can react to these events including Real-time database triggers and Cloud Storage triggers.
After deploying the code written in JavaScript what TypeScript to a server of Firebase along with a command, it automatically carries on with the process of scaling the computing resources that will help to match the patterns of usage of the users. One did not take any tension regarding the server configuration, regards to the Cloud Functions. The function can be deployed with an HTTP request as well and the function will automatically start to be managed by the service of Google. All the connections are cleaned up as the function gets deleted and the event provider also gets erased.
                     </div>
                </div>
            </div>
             <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='firebaseTheory1.jsp'>1</a>
				<span class="page current">2</span>
				<a class='page' href='firebaseTheory3.jsp'>3</a>
				<a class='page next' href='firebaseTheory3.jsp' title='Next'>&raquo;</a>
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