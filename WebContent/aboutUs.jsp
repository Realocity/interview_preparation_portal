<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>
<body>

<style>
@import url("https://fonts.googleapis.com/css?family=Share+Tech+Mono|Montserrat:700");

* {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    font: inherit;
    vertical-align: baseline;
    box-sizing: border-box;
    color: inherit;
}

body {
    background-image: linear-gradient(120deg, #4f0088 0%, #000000 100%);
    height: 100vh;
}

h1 {
    font-size: 45vw;
    text-align: center;
    position: fixed;
    width: 100vw;
    z-index: 1;
    color: #ffffff26;
    text-shadow: 0 0 50px rgba(0, 0, 0, 0.07);
    top: 50%;
    transform: translateY(-50%);
    font-family: "Montserrat", monospace;
}

div {
    background: rgba(0, 0, 0, 0);
    width: 70vw;
    position: relative;
    top: 50%;
    transform: translateY(-50%);
    margin: 0 auto;
    padding: 30px 30px 10px;
    box-shadow: 0 0 150px -20px rgba(0, 0, 0, 0.5);
    z-index: 3;
}

P {
    font-family: "Share Tech Mono", monospace;
    color: #f5f5f5;
    margin: 0 0 20px;
    font-size: 17px;
    line-height: 1.2;
}

span {
    color: #f0c674;
}

i {
    color: #8abeb7;
}

div a {
    text-decoration: none;
}

b {
    color: #81a2be;
}

@keyframes slide {
    from {
        right: -100px;
        transform: rotate(360deg);
        opacity: 0;
    }
    to {
        right: 15px;
        transform: rotate(0deg);
        opacity: 1;
    }
}

</style>

<h1>P22</h1>
<div><p>> <span>PROJECT GROUP</span>: "<i>22</i>"</p>
<p>> <span>TITLE</span>: "<i>Interview Preparation Portal</i>"</p>
<p>> <span>THE TEAM</span>: "<i>1. SHUBHAM SAPKAL, 2. CHINMAY PARULEKAR, 3. SHWETA KUMARI, 4. ANUSHKA GARJE</i>"</p>
<p>> <span>ABOUT PROJECT</span>: [<b>Interview Preparation Portal is a place where programmers from all over the world come together to learn about problems in a wide range of Computer Science domains such as algorithms, machine learning, or artificial intelligence, as well as to practice different programming paradigms like functional programming</b>...]</p>
<p>> <span>MAIN MODULES</span>: [<a href="/">Login and Registration</a>, <a href="/">Programming Languages</a>, <a href="/">Frameworks</a>, <a href="/">Databases</a>, <a href="/">Database Management System</a>, <a href="/">Resume/CV</a>, <a href="/">Company Details</a>, <a href="/">Personal Development</a>, <a href="/">Feedback</a>, <a href="/">About us</a>...]</p><p>> <span>HAVE A NICE DAY SIR :-)</span></p>
</div>

<script>
var str = document.getElementsByTagName('div')[0].innerHTML.toString();
var i = 0;
document.getElementsByTagName('div')[0].innerHTML = "";

setTimeout(function() {
    var se = setInterval(function() {
        i++;
        document.getElementsByTagName('div')[0].innerHTML = str.slice(0, i) + "|";
        if (i == str.length) {
            clearInterval(se);
            document.getElementsByTagName('div')[0].innerHTML = str;
        }
    }, 10);
},0);

</script>

</body>
</html>