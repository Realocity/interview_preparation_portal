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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why do you use Perl? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> *	Perl is a powerful free interpreter.
*	Perl is portable, flexible and easy to learn.
                     </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How do I set environment variables in Perl programs? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> you can just do something like this:
$ENV{'PATH'} = '...';
As you may remember, "%ENV" is a special hash in Perl that contains the value of all your environment variables.
Because %ENV is a hash, you can set environment variables just as you'd set the value of any Perl hash variable. Here's how you can set your PATH variable to make sure the following four directories are in your path::
$ENV{'PATH'} = '/bin:/usr/bin:/usr/local/bin:/home/yourname/bin';
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Which of these is a difference between C++ and Perl? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> Perl can have objects whose data cannot be accessed outside its class, but C++ cannot.
Perl can use closures with unreachable private data as objects, and C++ doesn't support closures. Furthermore, C++ does support pointer arithmetic via `int *ip = (int*)&object', allowing you do look all over the object. Perl doesn't have pointer arithmetic. It also doesn't allow `#define private public' to change access rights to foreign objects. On the other hand, once you start poking around in /dev/mem, no one is safe.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to open and read data files with Perl <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> Data files are opened in Perl using the open() function. When you open a data file, all you have to do is specify (a) a file handle and (b) the name of the file you want to read from.
As an example, suppose you need to read some data from a file named "checkbook.txt". Here's a simple open statement that opens the checkbook file for read access: open (CHECKBOOK, "checkbook.txt"); In this example, the name "CHECKBOOK" is the file handle that you'll use later when reading from the checkbook.txt data file. Any time you want to read data from the checkbook file, just use the file handle named "CHECKBOOK".
Now that we've opened the checkbook file, we'd like to be able to read what's in it. Here's how to read one line of data from the checkbook file:
$record = < CHECKBOOK > ;
After this statement is executed, the variable $record contains the contents of the first line of the checkbook file. The "<>" symbol is called the line reading operator.
To print every record of information from the checkbook file
open (CHECKBOOK, "checkbook.txt") || die "couldn't open the file!"; while ($record = < CHECKBOOK >) {
print $record;
} close(CHECKBOOK);
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How do I do fill_in_the_blank for each file in a directory? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> #!/usr/bin/perl -w
opendir(DIR, "."); @files = readdir(DIR); closedir(DIR);
foreach $file (@files) { print "$filen";
}
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How do I generate a list of all .html files in a directory? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> Here's a snippet of code that just prints a listing of every file in the current directory that ends with the extension .html: #!/usr/bin/perl -w
opendir(DIR, ".");
@files = grep(/.html$/,readdir(DIR)); closedir(DIR);
foreach $file (@files) { print "$filen";
}
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Perl one-liner? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> There are two ways a Perl script can be run:
--from a command line, called one-liner, that means you type and execute immediately on the command line. You'll need the -e option to start like "C: %gt perl -e "print "Hello";". One-liner doesn't mean one Perl statement. One-liner may contain many statements in one line.
--from a script file, called Perl program.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What happens when you return a reference to a private variable?  <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> Perl keeps track of your variables, whether dynamic or otherwise, and doesn't free things before you're done using them. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to turn on Perl warnings? Why is that important? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> Perl is very forgiving of strange and sometimes wrong code, which can mean hours spent searching for bugs and weird results. Turning on warnings helps uncover common mistakes and strange places and save a lot of debugging time in the long run. There are various ways of turning on Perl warnings:
*	For Perl one-liner, use -w option on the command line.
*	On Unix or Windows, use the -w option in the shebang line (The first # line in the script). Note: Windows Perl interpreter may not require it.
*	For other systems, choose compiler warnings, or check compiler documentation.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are scalar data and scalar variables? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> Perl has a flexible concept of data types. Scalar means a single thing, like a number or string. So the Java concept of int, float, double and string equals to Perl's scalar in concept and the numbers and strings are exchangeable. Scalar variable is a Perl variable that is used to store scalar data. It uses a dollar sign $ and followed by one or more alphanumeric characters or underscores. It is case sensitive. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why should I use the -w argument with my Perl programs? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> Many Perl developers use the -w option of the interpreter, especially during the development stages of an application. This warning option turns on many warning messages that can help you understand and debug your applications.
To use this option on Unix systems, just include it on the first line of the program, like this:
#!/usr/bin/perl -w
If you develop Perl apps on a DOS/Windows computer, and you're creating a program named myApp.pl, you can turn on the warning messages when you run your program like this:
perl -w myApp.pl
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> I want users send data by formmail but when they send nothing or call it from web site they will see error. codes in PHP like this: if (isset($HTTP_POST_VARS)){
.......... } else{ echo ("error lalalalal") } How it will look in perl?
                     <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> In php it will be like
if (isset($HTTP_POST_VARS)){
....
}
In perl, tried this.
if ($ENV{'REQUEST_METHOD'} eq 'POST'){
.....
}
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the output of the following Perl program? 1 $p1 = "prog1.java";
2 $p1 =~ s/(.*).java/$1.cpp/;
3 print "$p1
";
                     <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> What is the output of the following Perl program? 1 $p1 = "prog1.java";
2 $p1 =~ s/(.*).java/$1.cpp/;
3 print "$p1n";
prog1.cpp
Read More Answers.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why are not Perls patterns regular expressions? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> Because Perl patterns have backreferences.
A regular expression by definition must be able to determine the next state in the finite automaton without requiring any extra memory to keep around previous state. A pattern /([ab]+)c1/ requires the state machine to remember old states, and thus disqualifies such patterns as being regular expressions in the classic sense of the term
                      </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What does Perl do if you try to exploit the execve(2) race involving setuid scripts? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> Sends mail to root and exits.
It has been said that all programs advance to the point of being able to automatically read mail. While not quite at that point (well, without having a module loaded), Perl does at least automatically send it
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How do I do < fill-in-the-blank > for each element in a hash? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> Here's a simple technique to process each element in a hash: #!/usr/bin/perl -w
%days = (
'Sun' =>'Sunday',
'Mon' => 'Monday', 'Tue' => 'Tuesday', 'Wed' => 'Wednesday', 'Thu' => 'Thursday', 'Fri' => 'Friday',
'Sat' => 'Saturday' );
foreach $key (sort keys %days) {
print "The long name for $key is $days{$key}.n";
}
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How do I sort a hash by the hash key? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> Suppose we have a class of five students.
Their names are kim, al, rocky, chrisy, and jane.
Here's a test program that prints the contents of the grades hash, sorted by student name:
!/usr/bin/perl -w
%grades = (
kim	=> 96,
al	=> 63,
rocky     => 87,
chrisy    => 96,
jane	=> 79,
);
print "ntGRADES SORTED BY STUDENT NAME:n";
foreach $key (sort (keys(%grades))) { print "tt$key tt$grades{$key}n";
}
The output of this program looks like this: GRADES SORTED BY STUDENT NAME:
al	63
chrisy	96
jane	79
kim	96
rocky	87
}

                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How do you print out the next line from a filehandle with all its bytes reversed? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> print scalar reverse scalar <FH>
Surprisingly enough, you have to put both the reverse and the <FH> into scalar context separately for this to work.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How do I send e-mail from a Perl/CGI program on a Unix system? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> Sending e-mail from a Perl/CGI program on a Unix computer system is usually pretty simple. Most Perl programs directly invoke the Unix sendmail program. We'll go through a quick example here.
Assuming that you've already have e-mail information you need, such as the send-to address and subject, you can use these next steps to generate and send the e-mail message:
# the rest of your program is up here ... open(MAIL, "|/usr/lib/sendmail -t"); print MAIL "To: $sendToAddressn"; print MAIL "From: $myEmailAddressn"; print MAIL "Subject: $subjectn";
print MAIL "This is the message body.n";
print MAIL "Put your message here in the body.n"; close (MAIL);
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to read from a pipeline with Perl <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> Example 1:
To run the date command from a Perl program, and read the output of the command, all you need are a few lines of code like this:
open(DATE, "date|");
$theDate = <DATE>; close(DATE);

The open() function runs the external date command, then opens a file handle DATE to the output of the date command.
Next, the output of the date command is read into the variable $theDate through the file handle DATE.
                     </div>
                </div>
            </div>
            
           
            </div>
        </div>
    </div>

 
</body>
</html>