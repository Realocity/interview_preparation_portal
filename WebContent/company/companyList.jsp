<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>COMPANY LIST</title>

<!-- css -->
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="mystyle.css" rel="stylesheet" type="text/css"/>



<style>

body{


}
 

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
           
       


.container-fluid {
    width: 100%;
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
}

</style>


</head>

<body>


<!-- navbar -->
<%@include file="../common/normal_navbar.jsp" %>

<main>

 <div class="container-fluid" id="divCompanies">
<div class="container">
    <div class="row">
        <div class="col-lg-12 mb-4">
           
        </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="infosys.jsp" id="cmp-box1" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Infosys</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="wiproEliteNth.jsp" id="cmp-box3" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Wipro Elite NTH 2021</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="cognizant.jsp" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Cognizant</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="accenture.jsp" id="cmp-box5" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Accenture</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="ibm.jsp" id="cmp-box6" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">IBM</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="muSigma.jsp" id="cmp-box8" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">MU SIGMA</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="mindTree.jsp" id="cmp-box9" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Mindtree</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="samsung.jsp" id="cmp-box10" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Samsung</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="sopraSteria.jsp" id="cmp-box11" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Sopra Steria</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="techMahindra.jsp" id="cmp-box12" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Tech Mahindra</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="hcl.jsp" id="cmp-box13" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">HCL</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="deloitte.jsp" id="cmp-box14" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Deloitte</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="marutiSuzuki.jsp" id="cmp-box15" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Maruti Suzuki</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="ntt.jsp" id="cmp-box16" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">NTT</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="genpact.jsp" id="cmp-box17" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Genpact</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="aptroid.jsp" id="cmp-box18" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Aptroid</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="concentrix.jsp" id="cmp-box19" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Concentrix</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="hp.jsp" id="cmp-box20" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">HP</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="birlaSoft.jsp" id="cmp-box21" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">BIRLASOFT</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="l&tInfotech.jsp" id="cmp-box26" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">L&amp;T INFOTECH</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="bosch.jsp" id="cmp-box27" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">BOSCH</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="tvs.jsp" id="cmp-box28" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">TVS</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="honeyWell.jsp" id="cmp-box29" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">HONEYWELL</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="efftronics.jsp" id="cmp-box30" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">EFFTRONICS</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="tcsIonCcqt.jsp" id="cmp-box32" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">TCS iON CCQT</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="capgemini.jsp" id="cmp-box33" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Capgemini </label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="tcsNqt.jsp" id="cmp-box34" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">TCS (NQT)</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="apple.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Apple</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="microsoft.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Microsoft</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="intel.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Intel</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="dell.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">DELL</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="sap.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">SAP</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="amdocs.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">AMDOCS</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="hexaware.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">HEXAWARE</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="mphasis.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">MPhasis</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="dxc.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">DXC</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="reliance.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">RELIANCE</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="cisco.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">CISCO</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="amazon.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">AMAZON</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="sony.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">SONY</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="ashokLeyland.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">ASHOK LEYLAND</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="cocubes.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Cocubes</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="elitmus.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">eLitmus</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="yahoo.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">YAHOO</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="cgi.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">CGI</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="devSquare.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">DEVSQUARE</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="hirepro.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">HirePro</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="paypal.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">PayPal</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="mettl.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">METTL</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="google.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Google</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="dropbox.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Dropbox</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="itc.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">ITC</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="oracle,jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">Oracle</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="exl.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">EXL</label>
        </a>
    </div>
    <div class="col-6 col-md-6 col-lg-3 col-xl-3" style="padding: 10px 15px;">
        <a href="hpcl.jsp" id="cmp-box35" class="cmp-box d-flex align-items-center justify-content-center">
            <label class="cmp-label mb-0">HPCL</label>
        </a>
    </div>

   </div>
</div>

</div>
  
</main>

<!-- javascripts -->
<script
  src="https://code.jquery.com/jquery-3.6.0.min.js"
  integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
  crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<script src="js/myjs.js" type="text/javascript"></script>

<%@ include file="../common/footer.jsp" %>


</body>
</html>