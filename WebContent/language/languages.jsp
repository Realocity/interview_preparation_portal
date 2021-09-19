<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="../css/mystyle.css" rel="stylesheet" type="text/css"/>
 <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">
</head>
<body>
<style>
/* 7 */
button {
  margin: 20px;
}
.custom-btn {
  width: 130px;
  height: 40px;
  color: #fff;
  border-radius: 5px;
  padding: 10px 25px;
  font-family: 'Lato', sans-serif;
  font-weight: 500;
  background: transparent;
  cursor: pointer;
  transition: all 0.3s ease;
  position: relative;
  display: inline-block;
   box-shadow:inset 2px 2px 2px 0px rgba(255,255,255,.5),
   7px 7px 20px 0px rgba(0,0,0,.1),
   4px 4px 5px 0px rgba(0,0,0,.1);
  outline: none;
}
.btn-7 {
background: linear-gradient(0deg, rgba(255,151,0,1) 0%, rgba(251,75,2,1) 100%);
  line-height: 42px;
  padding: 0;
  border: none;
}
.btn-7 span {
  position: relative;
  display: block;
  width: 100%;
  height: 100%;
}
.btn-7:before,
.btn-7:after {
  position: absolute;
  content: "";
  right: 0;
  bottom: 0;
  background: rgba(251,75,2,1);
  box-shadow:
   -7px -7px 20px 0px rgba(255,255,255,.9),
   -4px -4px 5px 0px rgba(255,255,255,.9),
   7px 7px 20px 0px rgba(0,0,0,.2),
   4px 4px 5px 0px rgba(0,0,0,.3);
  transition: all 0.3s ease;
}
.btn-7:before{
   height: 0%;
   width: 2px;
}
.btn-7:after {
  width: 0%;
  height: 2px;
}
.btn-7:hover{
  color: rgba(251,75,2,1);
  background: transparent;
}
.btn-7:hover:before {
  height: 100%;
}
.btn-7:hover:after {
  width: 100%;
}
.btn-7 span:before,
.btn-7 span:after {
  position: absolute;
  content: "";
  left: 0;
  top: 0;
  background: rgba(251,75,2,1);
  box-shadow:
   -7px -7px 20px 0px rgba(255,255,255,.9),
   -4px -4px 5px 0px rgba(255,255,255,.9),
   7px 7px 20px 0px rgba(0,0,0,.2),
   4px 4px 5px 0px rgba(0,0,0,.3);
  transition: all 0.3s ease;
}
.btn-7 span:before {
  width: 2px;
  height: 0%;
}
.btn-7 span:after {
  height: 2px;
  width: 0%;
}
.btn-7 span:hover:before {
  height: 100%;
}
.btn-7 span:hover:after {
  width: 100%;
}
</style>
<%@include file="../common/normal_navbar.jsp" %>





 <br>
        <!--//cards-->

        <div class="container">

            <div class="row mb-2">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">CSS</h5>
                            <p class="card-text">CSS is the language we use to style an HTML document. CSS describes how HTML elements should be displayed</p>
                             <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">PYTHON</h5>
                            <p class="card-text">Python is dynamically-typed and garbage-collected.It supports object-oriented and functional programming</p>
                            <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">KOTLIN</h5>
                            <p class="card-text">Modern, concise and safe programming language. Easy to pick up, so you can create powerful applications immediately.</p>
                            <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>


            </div>


<br>

            <div class="row">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">GOLANG(GO)</h5>
                            <p class="card-text">Go is an open source programming language that makes it easy to build simple, reliable, and efficient software.</p>
                           <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Haskell</h5>
                            <p class="card-text">Haskel designs and manufactures the industry's most reliable and comprehensive range of high pressure solutions.</p>
                             <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">PERL</h5>
                            <p class="card-text">Perl is a family of two high-level, general-purpose, interpreted, dynamic programming languages.</p>
                           <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>


            </div>

        </div>
<br>

	  <!--//cards-->

        <div class="container">

            <div class="row mb-2">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Powershell</h5>
                            <p class="card-text">PowerShell is a task automation and configuration management framework from Microsoft.</p>
                             <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">R</h5>
                            <p class="card-text">R is a free software environment for statistical computing and graphics. It compiles and runs on a wide variety of OS.</p>
                            <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">SCALA</h5>
                            <p class="card-text">Scala combines object-oriented and functional programming in one concise, high-level language.</p>
                            <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>


            </div>


<br>

            <div class="row">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">SHELL</h5>
                            <p class="card-text">A shell script is a computer program designed to be run by the Unix shell, a command-line interpreter.</p>
                           <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">SQL</h5>
                            <p class="card-text">SQL is a standardized programming language that's used to manage relational databases and perform various operations.</p>
                             <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">TYPESCRIPT</h5>
                            <p class="card-text">TypeScript is a strongly typed programming language which builds on JavaScript giving you better tooling at any scale.</p>
                           <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>


            </div>

        </div>
<br>

  <!--//cards-->

        <div class="container">

            <div class="row mb-2">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Visual Basic.Net</h5>
                            <p class="card-text">Visual Basic, originally called Visual Basic .NET (VB.NET), is a multi-paradigm, object-oriented programming language.</p>
                             <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">C#</h5>
                            <p class="card-text">C# (pronounced "See Sharp") is a modern, object-oriented, and type-safe programming language.</p>
                            <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">C</h5>
                            <p class="card-text">C is a general-purpose, procedural computer programming language supporting structured programming.</p>
                            <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>


            </div>


<br>

            <div class="row">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">C++</h5>
                            <p class="card-text">C++ is a general-purpose programming language created by Bjarne Stroustrup as an extension of the C programming.</p>
                           <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">DART</h5>
                            <p class="card-text">Dart is an open source, purely object-oriented, optionally typed, and a class-based language.</p>
                             <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">HTML</h5>
                            <p class="card-text">HTML is the standard markup language for Web pages. With HTML you can create your own Website.</p>
                           <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>


            </div>

        </div>
<br>  <!--//cards-->

        <div class="container">

            <div class="row mb-2">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">JAVA</h5>
                            <p class="card-text">Java is an object-oriented programming language that produces software for multiple platforms.</p>
                             <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">JAVASCRIPT</h5>
                            <p class="card-text">JavaScript is the world's most popular programming language. JavaScript is the programming language of the Web.</p>
                            <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">OBJECTIVE-C</h5>
                            <p class="card-text">Objective-C is the primary programming language you use when writing software for OS X and iOS</p>
                            <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>


            </div>


<br>

            <div class="row">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">PHP</h5>
                            <p class="card-text">PHP is a popular general-purpose scripting language that is especially suited to web development.</p>
                           <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">RUBY</h5>
                            <p class="card-text">Ruby is... ... A dynamic, open source programming language with a focus on simplicity and productivity.</p>
                             <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">SWIFT</h5>
                            <p class="card-text">Great First Language Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS.</p>
                           <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>


            </div>

        </div>
<br>  <!--//cards-->

        <div class="container">

            <div class="row mb-2">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Apple Script</h5>
                            <p class="card-text">AppleScript is a scripting language created by Apple Inc. that facilitates automated control over scriptable Mac applications..</p>
                             <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Bean Shell</h5>
                            <p class="card-text">BeanShell is a small, free, embeddable Java source interpreter with object scripting language features, written in Java.</p>
                            <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Cobol</h5>
                            <p class="card-text">COBOL is a compiled English-like computer programming language designed for business use..</p>
                            <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>


            </div>


<br>

            <div class="row">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Groovy</h5>
                            <p class="card-text">Apache Groovy is a powerful and dynamic language, with static compilation capabilities, for the Java platform .</p>
                           <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">lua</h5>
                            <p class="card-text">Lua is a robust, lightweight, and embeddable scripting language that supports multiple programming methods.</p>
                             <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">XML</h5>
                            <p class="card-text">XML (Extensible Markup Language) is a markup language similar to HTML, but without predefined tags to use..</p>
                           <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>


            </div>

        </div>
<br>  <!--//cards-->

        <div class="container">

            <div class="row mb-2">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Pascal</h5>
                            <p class="card-text">Pascal is a general-purpose, high-level language that was originally developed by Niklaus Wirth in the early 1970s.</p>
                             <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Rust</h5>
                            <p class="card-text">Rust is blazingly fast and memory-efficient: with no runtime or garbage collector, it can power performance-critical services.</p>
                            <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">VBScript</h5>
                            <p class="card-text">VBScript ("Microsoft Visual Basic Scripting Edition") is an Active Scripting language developed by Microsoft.</p>
                            <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>


            </div>


<br>

            <div class="row">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Visual Basic</h5>
                            <p class="card-text">Visual Basic, originally called Visual Basic .NET (VB.NET), is a multi-paradigm, object-oriented programming language.</p>
                           <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Windows Powershell</h5>
                            <p class="card-text">Windows PowerShell is a command-line shell and scripting language designed especially for system administration..</p>
                             <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">XHTML</h5>
                            <p class="card-text">XHTML stands for EXtensible HyperText Markup Language. It is the next step in the evolution of the internet.</p>
                           <button class="custom-btn btn-7"><span>Read More</span></button>
                        </div>
                    </div>
                </div>


            </div>

        </div>
<br>

 <%@ include file="../common/footer.jsp" %>
</body>
</html>