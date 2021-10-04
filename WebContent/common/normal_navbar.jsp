<nav class="navbar navbar-expand-lg navbar-dark primary-background">
  <a class="navbar-brand" href="${pageContext.request.contextPath}/index.jsp"><img src="${pageContext.request.contextPath}/img/logo.png" style="height:30px;width:60px" /></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="${pageContext.request.contextPath}/index.jsp"> Explore <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <img class = "problem-of-the-day-logo hide" src="https://media.geeksforgeeks.org/img-practice/problem-of-the-day-1617702331.svg" style="padding-bottom:1%"/> Courses
        </a>
        <div class="dropdown-menu" aria-labelledby="${pageContext.request.contextPath}/navbarDropdown">
          <a class="dropdown-item" href="${pageContext.request.contextPath}/language/languages.jsp">Programming Languages</a>
          <a class="dropdown-item" href="${pageContext.request.contextPath}/database/database.jsp">Database</a>
          <a class="dropdown-item" href="${pageContext.request.contextPath}/dbmt/databaseManagementTool.jsp">Database Management Tools</a>
          <a class="dropdown-item" href="${pageContext.request.contextPath}/framework/framework.jsp">Frameworks</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/company/companyList.jsp">Companies</a>
      </li>    
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/personal-development/personalDev.jsp">Personal Development</a>
      </li>    
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/resume/resume.jsp">Resume Templates</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/addquestion.jsp">Add Question and Answer</a>
      </li>
      
    </ul>
  </div>
</nav>