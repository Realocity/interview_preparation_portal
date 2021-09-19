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
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  What is Kotlin?
                     <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> Kotlin is a static type, object-oriented programing (OOP) language that is interoperable with the 
Java virtual machine, Java libraries, and Android. Kotlin saves time for developers as the less 
verbose language provides briefer and less redundant code. Kotlin can be compiled into 
JavaScript or an LLVM encoder. </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  How do you declare variables in Kotlin? How does the declaration differ from 
the Java counterpart? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> There are two major differences between Java and Kotlin variable declaration:
The type of declaration in Java the declaration :
String s = "Java String";
int x = 10;
In Kotlin the declaration looks like:
val s: String = "Hi"
var x = 5
In Kotlin, the declaration begins with a value and a var followed by the optional type. Kotlin can 
automatically detect the type using type inference.
Default value
The following is possible in Java: String s:
The following variable declaration in Kotlin is not valid. val s: String </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How does string interpolation work in Kotlin? Explain with a code snippet? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> String interpolation is used to evaluate string templates. We use the symbol $ to add variables 
inside a string.<br>
val name = "Journaldev.com"
val desc = "$name now has Kotlin Interview Questions too. ${name.length}"
Using {}
 </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are the Features of Kotlin? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> Concise: Kotlin is concise than Java, you would need to write approx 40% fewer lines of 
code compared to Java.
 Interoperability: Kotlin is highly interoperable with Java and there is no difficulty using 
Kotlin in a Java project.
 Open Source: The Kotlin is an open source programming language.
Trust: You can trust Kotlin as this is developed by a popular and well-known company 
JetBrains. JetBrains is known for creating several development tools and the popular Java 
IDE IntelliJ IDEA is developed by this same company.
 Feature-rich: The Kotlin provides several advanced features such as Operator 
overloading, Lambda expressions, string templates, etc.
 Easy: Kotlin is easy to learn programming language. If you have come from a Java 
background, you would find it easy to learn Kotlin.
Less error-prone: As I mentioned in the beginning, Kotlin is a statically-typed the 
programming language, which makes you able to catch errors at compile-time as 
Statically typed programming languages do type checking at compile-time. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to compare two strings in Kotlin? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> Compares string in Kotlin are possible in the following ways:
Using “==” operator:
You can use ah operator for comparison of two string. In Kotlin == operator is used.
Using compareTo() extension function
Syntax
fun String.compareTo(
other: String,
ignoreCase: Boolean = false
): Int
Example
Java
fun main(args: Array & lt; String & gt;) {
val x: String = "Kotlin is simple"
val y: String = "Kotlin language is" + " easy"
if (x == y) {
println(" x and y are similar.")
} else {
println(" x and y are not similar.")
}
}
 </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Give me the name of the extension methods Kotlin provides to java.io.File? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> bufferedReader(): Use for reading contents of a file into BufferedReader
readBytes() : Use for reading contents of file to ByteArray
readText(): Use of reading contents of a file to a single String
forEachLine(): Use for reading a file line by line in Kotlin
readLines(): Use to reading lines in the file to List </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the entry point to a Kotlin program? Provide an example?
                     <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> Like most of the other procedural languages, the main() function is the entry point to a Kotlin 
program.
fun main(args: Array<String>) {
 val user1 = User(name="Yogi", age=27)
 printUser(user1)
}
fun printUser(user: User){
 println(user)
}
data class User(val name: String, val age: Int); </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How do you check if two Strings are equal valued?
                     <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> Using == (double equal to) operator.
fun main(args: Array<String>) {
 val a: String = "kotlin is easy"
 val b: String = "kotlin is" + " easy"
 if(a==b){
 println(" a and b are equal.")
 } else {
 println(" a and b are not equal.")
 }
}
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are TabLayout and it's Class declaration?
                     <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> tabs and display more screens on a single screen using tabs.
Class Declaration:
public class TabLayout extends HorizontalScrollView
XML Declaration: 
&lt;android.support.design.widget.TabLayout
 android:id="@+id/tab_layout"
 android:layout_width="match_parent"
 android:layout_height="40dp"
 app:tabGravity="fill"
 app:tabMode="fixed"
 app:tabSelectedTextColor="@color/colorAccent"
 app:tabIndicatorColor="#1c1c1d"
 /> </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain about types of Functions in Kotlin? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> There are two types of functions:
1.Kotlin Standard Library Function
Standard library functions are built-in functions in Kotlin that are readily available for use.
Example
fun main(args: Array<String>) {
 var number = 5.5
 print("Result = ${Math.sqrt(number)}")
}
Output:
Result = 2.345207879911715 </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Which are Kotlin Visibility Modifiers Inside Package? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> A package organizes a set of related functions, properties and classes, objects, and interfaces.
Modifier Description
public declarations are visible everywhere
private visible inside the file containing the declaration
internal visible inside the same module
protected not available for packages </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i>  Why is Kotlin preferred over Java? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> Kotlin use the easy coding process as it is simpler than Java and has many features required, that 
is not provided by Java yet like Extension functions, Null Safety, range expressions, etc. In the 
Kotlin, we can code approximately 40% less number of code lines as compared with Java. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> State the advantages of Kotlin?
                     <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> Advantages:
 Kotlin is easy and simple to learn as its syntax is similar to that of Java.
It is the functional language that is based on JVM (Java Virtual Machine), which removes 
the boilerplate codes.
Kotlin is considered as an expressive language that is easily readable and understandable 
and the performance is substantially good.
 It can be used by any desktop, web server or mobile based applications. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Write a program of Lambda function: addition of two numbers? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> fun main(args: Array<String>){ 
 val myLambda: (Int) -> Unit= {s: Int -> println(s) } //lambda function 
 addNumber(5,10,myLambda) 
} 
fun addNumber(a: Int, b: Int, mylambda: (Int) -> Unit ){ //high level 
function lambda as parameter 
 val add = a + b 
 mylambda(add) // println(add) 
}<br>
Output:
15

                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Write about Kotlin Architecture? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> Kotlin compiler will work differently, whenever it is targeting different another kind of 
languages such as Java and JavaScript. Kotlin compiler creates a byte code and that byte code 
can run on the JVM, it is exactly equal to the byte code generated by the Java .class file. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are platforms that support Kotlin Programming Language?
                     <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> Following are the platforms which support Kotlin programming language
 iOS (arm32, arm64, emulator x86_64) MacOS (x86_64)
 Android (arm32, arm64)
 Windows (MinGW x86_64)
 Linux (x86_64, arm32, MIPS, MIPS little endian)
 web assembly (wasm32) </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is Kotlin delegation? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> Kotlin supports the “delegation” design pattern by introducing a new keyword “by”. Using the 
keyword or delegation methodology. Kotlin allows the derived class to access all of the 
implemented public methods of an interface through a specific object. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What are inline functions in Kotlin? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> In case if you have a functioned without a class but on compile time Kotlin compiler converts the 
function, make a static object for it and then call that function by an anonymous class the 
anonymous instance which causes extra memory consumption. To come over it inline keyword is 
used, it copies the code into a class which is calling this method and our method behaves as a 
member of class calling it. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why can a developer prefer Kotlin over Java? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> Because the Kotlin has several features which even modern versions of Java lack.
Kotlin supports the best features of functional programming and OO programming 
language.
 Kotlin handles Null Pointer Exceptions easily.
 Kotlin support lambdas, higher order functions, smart casting.
 Approximately 40 % fewer number of code lines as compared to Java. </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Explain about Getters and Setters in Kotlin?
                     <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> Kotlin has internally generated a default getter and setter for mutable properties, and a getter 
(only) for read-only properties. This calls these getters and setters internally whenever you 
access or modify a property using the dot(.) notation </div>
                </div>
            </div>
            
           
            </div>
        </div>
    </div>


</body>
</html>