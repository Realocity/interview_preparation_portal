<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dropbox</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>
<style>

.primary-background {
	background: #ff5252!important;
}


*{
  margin: 0;
  padding: 0;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
}

h1{
  font-size: 2.5rem;
  font-family: 'Montserrat';
  font-weight: normal;
  color: #444;
  text-align: center;
  margin: 2rem 0;
}

.wrapper{
  width: 90%;
  margin: 0 auto;
  max-width: 80rem;
}
           
 </style>

 <main class="d-flex align-items-center" style="height: 130vh">
  <div class="container">
    

  <div class="card border-success mb-50" style="max-width: 100rem;">
  <div class="card-header bg-transparent border-dark" ><h5>ABOUT DROPBOX</h5></div>
  <div class="card-body text-dark">
  
  <p class="card-text">Dropbox is the world’s first smart workspace that helps people and teams focus on the work that matters. With more than 600 million registered users across 180 countries, we’re on a mission to design a more enlightened way of working. Dropbox is headquartered in San Francisco, CA, and has 12 offices around the world. To learn more about working at Dropbox, visit dropbox.com/jobs We also have a few simple guidelines to keep this space respectful and productive. Please avoid: - Harassing other people or using language that’s hateful, offensive, vulgar, or advocates violence - Trolling, fraud and spamming - Violating someone else’s rights or privacy - Advertising or soliciting donations - Link baiting - Posting off topic comments or thread hijacking We may remove comments that violate these guidelines.</p>
  
  
  <p class="card-text">Dropbox is a file hosting service operated by the American company Dropbox, Inc., headquartered in San Francisco, California, that offers cloud storage, file synchronization, personal cloud, and client software. Dropbox was founded in 2007 by MIT students Drew Houston and Arash Ferdowsi as a startup company, with initial funding from seed accelerator Y Combinator.
  </p>
  <p class="card-text">Dropbox has been ranked as one of the most valuable startups in the US and the world, with a valuation of over US$10 billion, and it has been described as one of Y Combinator's most successful investments to date. However, Dropbox has also experienced criticism and generated controversy for issues including security breaches and privacy concerns.
  </p>
  
   <br><b>Industries-</b>
Internet
 <br><b>Company size-</b>
1001-5000 employees
 <br><b>Headquarters-</b>
San Francisco, California
 <br><b>Type-</b>
Public Company
 <br><b>Founded-</b>
2007
 <br><b>Specialties-</b>
Cross-platform file sync, File sharing, Online backup, Cloud storage, Collaboration, smart workspace, team communication, and productivity.
   
       
 <br>
     
     <form method="get" action="http://www.dropbox.com">
         <button  class="btn  btn-outline-success btn-lg">GO TO OFFICIAL SITE</button>
    
    </form>
 </div>
 </main>

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