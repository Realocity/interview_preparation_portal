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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What Is A Firebase Project?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body">  A project is a container for apps across iOS, Android and web. It supports sharing of features such as Database, Config and Notifications between your cross-platform apps.</div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Do I Need To Provide A Sha-1 When Adding An Android App? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> A SHA-1 is only required if you are using either Firebase Invites or Firebase Dynamic Links. Adding a SHA-1 to your project simplifies the Google Sign-In configuration with Firebase Authentication.
If you're not using these features, you don't have to provide a SHA-1.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  I Currently Have Both An Existing Firebase.com App As Well As An Existing Google Project. How Do I Import Both Of Them Into A Single Firebase Project?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> You should upgrade your firebase.com app into a Firebase project. If you want to use Google Sign In with Firebase Authentication or Firebase Invites in your Firebase project, and you have your OAuth Client registered with another Google project, you can add the OAuth client ID of your Google project to the Auth > Sign in method > Google > Whitelist client IDs from external projects list. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Is My Firebase Console Language Determined? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> The language setting for the Firebase console is based on the language selected in your Google account settings under "Account Preferences" > "Language and Input Tools".
The Firebase console is available in the following languages:
o	English
o	Brazillian Portuguese
o	French
o	German
o	Indonesian
o	Japanese
o	Korean
o	Russian
o	Simplified Chinese
o	Spanish
o	Traditional Chinese
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Roles And Permissions Does The Firebase Console Support? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> o	The Firebase console and Google Cloud console use the same underlying roles and permissions. At a high-level, these are owner, editor, and viewer.
o	A project owner can add other members to the project, link other Google services such as Play/AdMob/AdWords/BigQuery and has full edit access on the project.
o	A project editor has full edit access on the project.
o	A project viewer has only read access on the project. Note that our UI currently does not hide/disable edit UI controls for project viewers, but these operations will fail for users with viewer role.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What Are The Prerequisites For Linking Play/admob/adwords/bigquery To My Firebase Project?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body">  o	For linking your Play account, you need to be both a Firebase project owner and a Play account owner.
o	For linking your AdMob app, you need to be both a Firebase project owner and an AdMob administrator.
o	For linking your AdWords account, you need to be both a Firebase project owner and an AdWords administrator.
o	For linking your BigQuery project, you need to be the Firebase project owner.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Are The Supported Browsers For Accessing Firebase Console? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body">  The Firebase console can be accessed from recent versions of popular desktop browsers such as Chrome, Firefox, Safari and IE. Mobile browsers are currently not fully supported.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Open Source Notices Should I Include In My App?  <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> On iOS, the Firebase pod contains a NOTICES file which includes the relevant entries. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why Is Firebase Analytics A Recommended Part Of Using Firebase Products? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body">  Firebase Analytics is a free and unlimited analytics solution that works with Firebase features to deliver powerful insights. It enables you to view event logs in Firebase Crash Reporting, notification effectiveness in Firebase Notifications, deep link performance for Firebase Dynamic Links, and in-app purchase data from Google Play. It powers advanced audience targeting in Firebase Remote Config, Firebase Notifications, and more.
Firebase Analytics acts as a layer of intelligence in the Firebase console to provide you with more actionable insights about how to develop a high quality app, grow your user base, and earn more money.
Firebase Analytics is a part of the core Firebase SDK. Integrating Firebase Analytics is fast and easy.  
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Do I Segment Users Who Have Have Not Met Some Criterion? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> You can reframe the problem by "negatively targeting" these users. For example, reframe the problem as "Don't show ads to people who have bought something", and form an audience of those users to target. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Do I Control How My Analytics Data Is Shared With Rest Of Firebase? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> By default, your Firebase Analytics data is used to enhance other Firebase and Google features. You can control how your Firebase Analytics data is shared in your project settings anytime.  </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How Do I Create Closed Funnels? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body">  In Firebase Analytics, the Funnels page only shows open funnels. To create closed funnels, the events that the developers create have to enforce this. For example, if the following flows are possible:
Flow 1: Screen A, Screen B, Screen C, Screen D
Flow 2: Screen X, Screen Y, Screen C, Screen D
You could log the following events :
Flow 1 → A, B, C_1, D_1
Flow 2 → X, Y, C_2, D_2
Each set of these creates a closed funnel in Firebase Analytics. You can then create an audience of users who log all events in each Flow.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why Are There Fewer Crash Reports In Analytics Than Crash Reporting? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> Crash Reporting creates a separate background process to upload crash info. If your app extends the Android Application class, you must ensure it is multi-process safe. Otherwise, it may cause concurrency issues. When an app extends an Application object, this object gets instantiated for each process in a multi-process app. Consider the following when adding Crash Reporting to your app:
If the implementation of this object accesses any out-of-process state (a database, the file system, shared preferences, etc), or performs other actions not safe for a multi-process environment, concurrency issues might arise. This is because multiple instances of the Application object may run simultaneously.
Many third-party libraries keep out-of-process state (e.g. in a local database) and are subject to the same concurrency issues if they are initialized from the Application object. If your app fits this description and you plan to use Crash Reporting in your app, we strongly encourage you to consider moving the Application logic to Content Providers, or to Android Activities. Any Application logic that is not safe for a multi-process environment can have unintended effects on your app.
Crash Reporting automatically exports captured errors to Firebase Analytics as app_exception events. Currently on Android, you may see a significant discrepancy between the number of Crash Reporting errors and Analytics app_exception events.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Do I Need To Use Other Firebase Services In Order To Use Fcm? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body">  You can use Firebase Cloud Messaging as a standalone component, in the same manner as you did with GCM, without using other Firebase services.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> I Am An Existing Google Cloud Messaging (gcm) Developer. Should I Move To Firebase Cloud Messaging? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> FCM is the new version of GCM under the Firebase brand. It inherits GCM’s core infrastructure, with new SDKs to make Cloud Messaging development easier.
Benefits of upgrading to FCM SDK include:
Simpler client development. You no longer have to write your own registration or subscription retry logic.
An out-of-the-box notification solution. You can use Firebase Notifications, a serverless notifications solution with a web console that lets anyone send notifications to target specific audiences based on Firebase Analytics insights.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why Do My Targeted Devices Apparently Fail To Receive Messages? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> When it looks like devices haven't successfully received messages, check first for these two potential causes:
Foreground message handling for notification messages. Client apps need to add message handling logic to handle notification messages when the app is in the foreground on the device. See the details for iOS and Android.
Network firewall restrictions. If your organization has a firewall that restricts the traffic to or from the Internet, you need to configure it to allow connectivity with FCM in order for your Firebase Cloud Messaging client apps to receive messages. The ports to open are:
o	5228
o	5229
o	5230
FCM usually uses 5228, but it sometimes uses 5229 and 5230. FCM does not provide specific IPs, so you should allow your firewall to accept outgoing connections to all IP addresses contained in the IP blocks listed in Google's ASN of 15169.
</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> I Have Implemented Onmessagereceived In My Android App, But It Is Not Being Called.? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body">  When your app is in the background, notification messages are displayed in the system tray, and onMessageReceived is not called. For notification messages with a data payload, the notification message is displayed in the system tray, and the data that was included with the notification message can be retrieved from the intent launched when the user taps on the notification.</div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why Was My Realtime Database Reported Bandwidth Lower Than Average Between September 2016 And March 2017? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body">  For our bandwidth calculations, we normally include SSL encryption overhead (based on layer 5 of the OSI model). However, in September 2016, we introduced a bug that caused our bandwidth reporting to ignore encryption overhead. This might have resulted in artificially low reported bandwidth and bills on your account for a few months.
We released a fix for the bug in late March 2017, returning bandwidth reporting and billing to their normal levels.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What Are The Scaling Limitations Of The Realtime Database?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body">  Each Realtime Database instance has limits on the number of write operations per second. For small writes, this limit is approximately 1000 write operations per second. In addition, each database instance has a cap on the number of simultaneous database connections.
Our default limits are large enough for most applications. If you are building an app that requires additional scale, we recommend tracking your usage over time and contacting us if you get near these limits. In some cases, we may need to shard your application across multiple database instances for added scale.
                    </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What Can I Do If I'm Over My Real Time Database Usage Limits?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body">  If you've received an email alert or notification in the Firebase console that you've exceeded your Realtime Database usage limits, you can address it based on the usage limit you've exceeded. To see your Realtime Database usage, go to the Realtime Database usage section of the Firebase console.
If you're over your download limit, you can upgrade your Firebase plan or wait until your download limit resets at the start of your next billing cycle. To decrease your downloads, try the following steps:
o	Add queries to limit the data that your listen operations return.
o	Check for unindexed queries.
o	Use listeners that only download updates to data — for example, on() instead of once().
o	Use security rules to block unauthorized downloads.
If you're over your storage limit, upgrade your plan to avoid service disruptions. To reduce the amount of data in your database, try the following steps:
o	Run periodic cleanup jobs.
o	Reduce any duplicate data in your database.
Note that it may take some time to see any data deletions reflected in your storage allotment.
If you're over your simultaneous database connections limit, upgrade your plan to avoid any service disruptions. To manage simultaneous connections to your database, try connecting via users via the REST API if they don't require a realtime connection.
                    </div>
                </div>
            </div>
            
           
            </div>
        </div>
    </div>

<%@include file="footer.jsp" %>
</body>
</html>