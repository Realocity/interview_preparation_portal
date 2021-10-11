<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon"> 
<title>Objective C Theory</title>
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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Does Objective-C have function overloading?	 <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> objective-C does not support method overloading, so you have to use different method names. </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is delegate? Can delegates be retained? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> A delegate is an object that acts on behalf of, or in coordination with, another object when that object encounters an event in a program.
Itâs up to you. If you declare it to be retained (strong in ARC) itâll be retained.
The rule is to not retain it because itâs already retained elsewhere and more important youâll avoid retain cycles.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is class extension? Why do we require them? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> Objective-C allows you to add your own methods to existing classes through categories and class extensions.
Class Extensions Extend the Internal Implementation.
A class extension bears some similarity to a category, but it can only be added to a class for which you have the source code at compile time (the class is compiled at the same time as the class extension). The methods declared by a class extension are implemented in the @implementation block for the original class so you canât, for example, declare a class extension on a framework class, such as a Cocoa or Cocoa Touch class like NSString.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Who calls dealloc method? Can we implement dealloc in ARC? If yes, what is the need to do that? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> dealloc is called as a result of memory management. Once an objects âretainCountâ reaches 0 then a dealloc message is automatically sent to that object.
You should never call dealloc on objects unless it is a call to [super dealloc]; at the end of an overridden dealloc.
1.	(void)dealloc
2.	{
3.	[ivar release]; //Release any retained variables before super dealloc
4.	[super dealloc]; //Only place in your code you should ever call dealloc
5.	}
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Can you write setter method for a retain property? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> Yes, To provide custom access logic, you will need to write your own getter and setter methods. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How does dispatch_once manages to run only once? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> dispatch_once() is synchronous process and all GCD methods do things asynchronously (case in point, dispatch_sync() is synchronous)
The entire idea of dispatch_once() is âperform something once and only onceâ, which is precisely what weâre doing. dispatch_once thatâs used to guarantee that something happens exactly once, no matter how violent the programâs threading becomes.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are NSAutoreleasePool? When to use them? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body">The NSAutoreleasePool class is used to support Cocoaâs reference-counted memory management system. An autorelease pool stores objects that are sent a release message when the pool itself is drained.
Also, If you use Automatic Reference Counting (ARC), you cannot use autorelease pools directly. Instead, you use @autoreleasepool blocks
                      </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Does a thread created using performSelectorInBackground:withObject: creates its own autorelease pool? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> The performSelectorInBackground:withObject: method creates a new detached thread and uses the specified method as the entry point for the new thread. For example, if you have some object (represented by the variable myObj) and that object has a method called doSomething that you want to run in a background thread, you could could use the following code to do that: </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Is Objective C, a dynamic language? True/False, explain. <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> True, Objective-C (donât forget the hyphen) is a cross between C and Smalltalk. The former is a statically typed language. The latter is dynamically typed. So Objective-C is not only a dynamic language. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What happens when we invoke a method on a nil pointer?<i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body">A message sent to a nil object is perfectly acceptable in Objective-C, itâs treated as a no-op. There is no way to flag it as an error because itâs not an error, in fact it can be a very useful feature of the language. It returns 0, nil, a structure filled with 0s, etc.  </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> When might you use a CFArray/Dictionary instead of a NSArray/Dictionary? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> Core Foundation is the brains of the operation. Itâs written mostly in C. It was created with Appleâs acquisition of NEXT and their APIs and owes a lot to them. The NS* classes are often just Objective C abstract interfaces built on top of the CF* types. So, when you ask why both CFArray and NSArray exist, the answer is that they actually donât. NSArrays are CFArrays, NSStrings are CFStrings, etc. Thatâs why toll-free-bridging is possible. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is toll-free bridging and when is it useful? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> Toll-free bridging means that the data structures are interchangeable. It is just as simple as casting â thatâs the âtoll-freeâ part. Anyplace you can use the type on one side of the bridge, you can use the other. So, for example, you can create a CFString and then send NSString messages to it, or you can create an NSArray and pass the array to CFArray functions. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What does @synchronized() do? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> The @synchronized directive is a convenient way to create mutex locks on the fly in Objective-C code. The @synchronized directive does what any other mutex lock would do â it prevents different threads from acquiring the same lock at the same time. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the difference between underscore and self (i.e self.xx and _xx) ? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> when you are using the self.XX, you access the property via the setter or getter.
when you are using the _XX, you access the property directly skip the setter or getter
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is an extension? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> Extensions are actually categories without the category name. Itâs often referred as anonymous categories. The syntax to declare a extension uses the @interface keyword, just like a standard Objective-C class description, but does not indicate any inheritance from a subclass. Instead, it just adds parentheses, as shown below
1.	@interface ClassName ()
@end
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What happens when you create a block? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> Blocks are also used for callbacks, defining the code to be executed when a task completes. As an example, your app might need to respond to a user action by creating an object that performs a complicated task, such as requesting information from a web service. Because the task might take a long time, you should display some kind of progress indicator while the task is occurring, then hide that indicator once the task is complete. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the is a member? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> Objective-C objects are basically C structs. Each one contains a field called is a, which is a pointer to the class that the object is an instance of (thatâs how the object and Objective-C runtime knows what kind of object it is). </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to make a code snippet thread safe?  <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> Thread-safe code is code that remains correct when executed by multiple threads. Thus, No sequence of operations can violate the specification.
1 Invariants and conditions will hold during multithread execution without requiring additional synchronization by the client
2. The high level takeaway point is: thread-safe requires that the specification holds true during multithread execution. To actually code this, we have to do just one thing: regulate the access to mutable shared state
3. And there are three ways to do it: Prevent the access. Make the state immutable. Synchronize the access.
The first two are simple. The third one requires preventing the following thread-safety problems:
liveness deadlock: two threads block permanently waiting for each other to release a needed resource.
livelock: a thread is busy working but itâs unable to make any progress.
starvation: a thread is perpetually denied access to resources it needs in order to make progress.
safe publication: both the reference and the state of the published object must be made visible to other threads at the same time.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Reflection? Class Introspection? is there anything in objc and cocoa? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> Class Introspection: It is the ability to provide information about objects/classes at runtime . Objective C runtime supports introspection. A small sample of the type of information provided by the objC runtime
1.	names of methods of class from a class object.
2.	information about method arguments
3.	implementation(IMP) of individual methods of a class
4.	Information about instance variables of a class
Reflection: Its the ability to add new classes and to add/modify interfaces of existing classes. It also includes the ability to modify the relationship between classes For example, the objC runtime allows new classes to be added, methods to be added to a class and instance variables to be added to a class created at runtime. It also allows the superclass of a class to be replaced by another class.
Swizzling: The term âSwizzlingâ in objective C refers to exchanging the implementation of two methods(class or instance) at runtime. So you apply introspection to access method implementations and reflection to actually exchange the method implementation to achieve swizzling.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is a process, thread? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> Both processes and threads are independent sequences of execution. The typical difference is that threads (of the same process) run in a shared memory space, while processes run in separate memory spaces. </div>
                </div>
            </div>
            <!-- /Intext --><hr>
    <div id='pagination'>
     <div>
				<a class='page' href='Objective_CTheory1.jsp'>1</a>
				<span class="page current">2</span>
				<a class='page' href='Objective_CTheory3.jsp'>3</a>
				<a class='page next' href='Objective_CTheory3.jsp' title='Next'>&raquo;</a>
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