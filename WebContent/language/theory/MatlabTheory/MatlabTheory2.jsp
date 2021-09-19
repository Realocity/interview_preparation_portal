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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can We Run MATLAB without Graphics? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> Sometimes we may want to run scripts that involve plotting commands without showing the plots and without going into the script to comment out the commands.

An example: if we are working from home and it's too slow to run graphics over the network. We can play a simple UNIX trick:
%setenv DISPLAY /dev/null % matlab
                     </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is a P-code? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> Pcode is a prepared and encoded version of the M-file. It stores the load time of the function. This is most likely not an issue except for very high M-files since most are parsed only once anyway. Pcode also lets us hide the source code from others. There is no way to change Pcode back to the M-file source. Pcode is platform-independent.	 </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain about the mentioned tools in MATLAB: who, whos, pi, eps, type. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> Who: It will show you all the variables you have currently defined.

whos: It will show you the variables, their sizes, and some other info.

pi: It is a function that returns the equation of pi.

eps: It is a function that returns MATLAB?s lowest floating-point number. This is useful if we have a vector that might include zeros that are going to wind up in the denominator of something. If we add eps to the vector, you aren't adding anything significant, but we won't run into a divide by zero problems anymore

Type: function name for any function in MATLAB?s search path lets us see how that function is written.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What Is Stress Analysis in MATLAB? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> MATLAB is used in aerospace engineering, space environment.

MATLAB is suitable for flexible dynamics.

These domain experts conduct stress analysis on various operations like metallic and composite structures.

To analyze the stress, NASTRAN, IDEAD, Oracle, and PATRAN levels of proficiency are required.

The functions are also used on aircraft that is metallic structure.

The stress analysis contains control surface stiffness understanding, loop evaluation, finite item modeling, and fatigue testing requirement and analysis.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How can the source code can be executed on MATLAB? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> By default, the code is generally stored with in (.m) extension, which is anchored however if the customer needs it to be put away in a more anchored way then he can attempt the accompanying methods:

Influence it as P-to code: Convert a few of the most significant part of our source code files to the text darkened shape known as P-code document (from its. p document extension), and disseminate our program code in this configuration.
Accumulate into the double solution: Compile your source code files using the MATLAB Compiler to produce an independent function. Appropriate the last to end-user of our application.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to call a function in MATLAB? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> A function in MATLAB can be called using the name you give to the function, but first it needs to be written in the New Script tab under the File Tab. You can simply call the function by writing the function’s name in the code area.
>> function_name (in the work area)
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is MATLAB used for? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> MATLAB language is a high-level matrix language. It has control structures, functions, data structures, input/ output and OOP features. MATLAB API allows to author C and FORTRAN programs to interact with MATLAB. It is used for various industry level designing processes and for running the control systems, automations of different types of machines, by defining a particular set of codes for an object. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to run MATLAB code? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> NOTE:- Before running any code, make sure you save the respective code, so that your progress doesn’t fly away. Any code can run in MATLAB, once it’s saved, by using the Save and Run button in the home tab of MATLAB, or you can simply use the F5 key on your keyboard. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to open SIMULINK in MATLAB ? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> SIMULINK can be easily accessed in MATLAB by the use of Home tab. Simply go on the Home tab and click Simulink. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to implement neural network in MATLAB ? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> A neural network is an adaptive system that learns by using interconnected nodes or neurons in a layered structure that resembles a human brain. A neural network can learn from data, so it can be trained to recognize patterns, classify data, and forecast future events.
It breaks down the input into layers of abstraction. It can be trained using many examples to recognize patterns in speech or images, for example, just as the human brain does. Its behaviour is defined by the way its individual elements are connected and by the strength, or weights, of those connections. With just a few lines of code, MATLAB lets you develop neural networks. 
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to create GUI in MATLAB ? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> 1.	Start GUIDE by typing guide at the MATLAB prompt.
2.	In the GUIDE Quick Start dialog box, select the Blank GUI (Default) template, and then click OK.
3.	Display the names of the components in the component palette:
1.	Select File > Preferences > GUIDE.
2.	Select Show names in component palette.
3.	Click OK.
Following the steps, you can start to create a GUI in MATLAB.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>How to stop a program in MATLAB ?  <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> You can simply use the quit command to stop a program in MATLAB or you can use the desktop shortcut such as Ctrl + C.	 </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to plot a circle in MATLAB ? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> You can use this given example, or rather say syntax to plot a circle in MATLAB.
Here is a MATLAB function that plots a circle with radius ‘r’ and locates the centre at the coordinates ‘x’ and ‘y’ :-
function h = circle(x, y, r)
hold on
th = 0 : pi/50 : 2 * pi;
xunit = r * cos(th) + x;
yunit = r * sin(th) + y;
h = plot(xunit, yunit);
hold off
And you can run the code in the work space by typing the word ‘circle’ and the input conditions. 
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to import data from EXCEL in MATLAB ? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> You can do this by clicking the Import Data icon under the Home tab and navigating to the Excel file you that want to import. Its just a simple step. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> 	Classify the colors in ‘a*b*’ Space Using K-Means Clustering. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body">Clustering is a way to separate groups of objects. K-means clustering treats each object as having a location in space. It finds partitions such that objects within each cluster are as close to each other as possible, and as far from objects in other clusters as possible. K-means clustering requires that you specify the number of clusters to be partitioned and a distance metric to quantify how close two objects are to each other.
ab = lab_he(: , : , 2:3);
ab = im2single(ab);
nColors = 3;
% repeat the clustering 3 times to avoid local minima
pixel_labels = imsegkmeans( ab, nColors, ‘NumAttempts’, 3);
For every object in your input, imsegkmeans returns an index, or a label, corresponding to a cluster. Label every pixel in the image with its pixel label.
                      </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to implement svm in MATLAB ? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> A support vector machine (SVM) is a supervised learning algorithm used for many classification and regression problems , including signal processing  medical applications, natural language processing, and speech and image recognition. The main goal of the SVM algorithm is to separate data points of one class from those of another class to the best degree possible.
Support vectors refer to a subset of the training observations that identify the location of the separating hyperplane. The standard SVM algorithm is formulated for binary classification problems, and multiclass problems are typically reduced to a series of binary ones. You can use a support vector machine (SVM) when your data has exactly two classes.
                     </div>
                </div>
            </div>
              
           
            </div>
        </div>
    </div>


</body>
</html>