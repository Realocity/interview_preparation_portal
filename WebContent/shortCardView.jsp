<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- css -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<link href="../css/mystyle.css" rel="stylesheet" type="text/css"/>
<title>Insert title here</title>

</head>
<body>
<style>
.card-grid{
  display: grid;
  grid-template-columns: 1fr;
  grid-column-gap: 30px;
  grid-row-gap: 30px;
}
.grid-card {
  display: grid;
  grid-template-columns: 1fr;
}

.left-side {
  display: flex;
  flex-direction: column;
  padding: 2em;
}

.right-side {
  display: flex;
  padding: 2em;
  background-color: grey;
  justify-content: center;
  align-items: center;
}

@media screen and (min-width: 736px)
{
  .card-grid {
    grid-template-columns: 1fr 1fr 1fr 1fr 1fr;
  }
  .grid-card {
    display: grid;
    grid-template-columns: 75% 25%;
  }
}
</style>

<!-- navbar -->

<%@include file="../common/normal_navbar.jsp" %>

<div class="container my-5">
  <div class="card-grid">
    <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>  
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      
      <div class="right-side">1</div>
    </div>

      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">

        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">

        </div>
      </div>
      <div class="right-side">3</div>
    </div>
    <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">4</div>
    </div>
    
        <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
    
        <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
    
    
        <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
   
     <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
    
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
    
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
    
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
      <div class="grid-card shadow">
      <div class="left-side">
        <h5>Title</h5>
        <p>Card Info</p>
        <div class="actionButton">
        </div>
      </div>
      <div class="right-side">2</div>
    </div>
  </div>
</div>
 <%@ include file="../common/footer.jsp" %>
</body>
</html>