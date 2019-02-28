<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<%@taglib uri = "http://www.springframework.org/tags"   prefix = "c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="cc"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
   <head>
      <title>Disha HOSPITAL</title>
     
      <link rel="stylesheet" href="<c:url value="/resources/style.css" />" /> 
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" >
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"> </script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" ></script>
      <link rel ="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >
   </head>

   <body>
   <section id="nav-bar">
   <nav class="navbar navbar-expand-lg navbar-light ">
  <a class="navbar-brand" href="#"><img src="<c:url value="/png/nob copy.png"  />" ></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
   <i class="fa fa-bars" aria-hidden="true"></i>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav  ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="${pageContext.request.contextPath}/">Home </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/Features">Features</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/price">Pricing</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="${pageContext.request.contextPath}/contact">Contact Us</a>
      </li>
    </ul>
  </div>
</nav>
   </section>
   
   <!-- ------------------------------banner------------------------------------- 
   
   <section id="banner">
   <div class="container">
   <div class="row">
   <div class="col-md-6">
   <a class="promo-title"> <i class="fa fa-cog" aria-hidden="true"></i>BEST SERVICES'S </a>
    <P></P>
    
   
   </div>
  
   <div class="col-md-6 text-center">
  <a href="${pageContext.request.contextPath}/student" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Pre-Register For Click Here &gt;&gt;</a>
   </div>
   </div>
   </div>
   
   
   </section> -->
   <!-- ------------------------slider---------------------------------- -->
   <div class="slider">
   <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="<c:url value="/image/1.jpg"  />" class="d-block w-100" alt="hul company">
    </div>
    <div class="carousel-item">
      <img src="<c:url value="/image/11.jpg"  />" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="<c:url value="/image/22.jpg"  />" class="d-block w-100" alt="...">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
   </div>
  
  
  <!-- ----------------------services------------------------------ --> 
  
  <section id ="services">
  <div class="container">
  <h1>Our Services</h1>
  <div class="row services">
  <div class="col-md-3 text-center">
  <div class="icon">
  <i class="fa fa-cogs" aria-hidden="true"></i>
  </div>
  <h3>Mechine Service's</h3>
  <p class="text-justify">Our team consists of experienced doctors who are experts in their
   areas of specialization, dedicated nurses and skilled paramedical 
   professionals. Together, with our cutting-edge technology 
  and high-quality infrastructure, we aim to provide a wide variety of
   preventive and curative solutions to your health problems. </p>
  
  </div>
   <div class="col-md-3 text-center">
  <div class="icon">
<i class="fa fa-wrench" aria-hidden="true"></i>
  </div>
  <h3>Spares Service's</h3>
  <p class="text-justify">Our team consists of experienced doctors who are experts
   in their areas of specialization, dedicated nurses and 
   skilled paramedical professionals. Together, with our
    cutting-edge technology and high-quality infrastructure,
   we aim to provide a wide variety of preventive and curative
    solutions to your health problems.</p>
  
  </div>
   <div class="col-md-3 text-center">
  <div class="icon">
 <i class="fa fa-industry" aria-hidden="true"></i>
  </div>
  <h3>Industrial Service's</h3>
  <p class="text-justify">Our team consists of experienced doctors who are experts 
  in their areas of specialization, dedicated nurses and skilled
   paramedical professionals. Together, with our cutting-edge 
   technology and high-quality infrastructure, we aim to provide
    a wide variety of preventive and curative solutions to your health
     problems. </p>
  
  </div>
   <div class="col-md-3 text-center">
  <div class="icon">
 <i class="fa fa-bolt" aria-hidden="true"></i>
  </div>
  <h3>Flash Work</h3>
  <p class="text-justify">Our team consists of experienced doctors who are experts in their areas 
  of specialization, dedicated nurses and skilled paramedical professionals.
   Together, with our cutting-edge technology and high-quality infrastructure,
    we aim to provide a wide variety of preventive and curative solutions
     to your health problems. </p>
  
  </div>
  </div>
  
  </div>
  </section>
   
   
   <!-- -----------------our team---------------------- -->
   <section class="team">
   <div class="container">
   <h1>Our Team</h1>
   <div class="row">
   <div class="col-md-3 profile-pic text-center">
   <div class="img-box">
   <img src="<c:url value="/image/t1.jpg"  />" class="d-block w-100" alt="hul company">
  
   </div>
   <h2>XYZ</h2>
   <h3>Doctor</h3>
   <p>abcdefghidkdkdkdkdkdkdkkd</p>
   </div>
   <div class="col-md-3 profile-pic text-center">
   <div class="img-box">
   <img src="<c:url value="/image/t1.jpg"  />" class="d-block w-100" alt="hul company">
    </div>
   <h2>XYZ</h2>
   <h3>Doctor</h3>
   <p>abcdefghidkdkdkdkdkdkdkkd</p>
   </div>
   <div class="col-md-3 profile-pic text-center">
   <div class="img-box">
   <img src="<c:url value="/image/t1.jpg"  />" class="d-block w-100" alt="hul company">
   
   </div>
   <h2>XYZ</h2>
   <h3>Doctor</h3>
   <p>abcdefghidkdkdkdkdkdkdkkd</p>
   </div>
   <div class="col-md-3 profile-pic text-center">
   <div class="img-box">
   <img src="<c:url value="/image/t1.jpg"  />" class="d-block w-100" alt="hul company">
  
   </div>
   <h2>XYZ</h2>
   <h3>Doctor</h3>
   <p>abcdefghidkdkdkdkdkdkdkkd</p>
   </div>
   </div>
   </div>
   </section>
  
  <!-- ---------------token book---------------- -->
  <section id="promo">
  <div class ="container">
  <p>Call For An Appointment And Pre-register </p>
  <a href="${pageContext.request.contextPath}/contact" class="btn btn-primary">Contact Us</a>
  </div>
 
  </section>
  
  <!-- --------------------About us----------------------- -->
  
  
  <section id="about-us">
  <div class="container">
  <h1>Why Choose Us ?</h1>
  <div class="row">
  <div class="col-md-6  about-us">
  <p class="about-title">Why Choose Our Hospital</p>
  <ul>
  <li>We Take Care Our Patient</li>
  <li>We Take Care Our Patient</li>
   <li>We Take Care Our Patient</li>
        <li>We Take Care Our Patient</li>
          <li>We Take Care Our Patient</li>
            <li>We Take Care Our Patient</li>
            <li>We Take Care Our Patient</li>
  </ul>
  </div>
  <div class="col-md-6">
   <img src="<c:url value="/image/12.jpg"  />" class="img-fluid" >
  </div>
  </div>
  </div>
  </section>
  
  
  
  <!-- ------------------Social media------------------ -->
  <section id="social-media"> 
  <div class="container text-center">
  <p>FIND US ON SOCIAL MEDIA</p>
  <div class="social-icons">
  <a href="#" > <img src="<c:url value="/png/clipart1368955.png"  />" ></a>
  <a href="#" > <img src="<c:url value="/png/clipart41427.png"  />" ></a>
  <a href="#" > <img src="<c:url value="/png/clipart41586.png"  />" ></a>
  </div>
  </div>
  </section>
 
  
  <!-- -----------------------youtube video-------------------------------- -->
  
  <section id ="team">
  <div class="container">
  <h1>Our Blog</h1>
   <div class="container text-center">
   <iframe width="460" height="315" src="https://www.youtube.com/embed/lUy_-NGplHg" 
   frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
   <iframe width="460" height="315" src="https://www.youtube.com/embed/0fLCfYYidnI"
    frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
   </div>
  </div>
  </section>
  
  
  
  <!-- ---------------get in touch-------------- -->
 <section id="contact">
 <div class="container">
 <div class="row">
 <div class="contact-form">
 <div class="col-md-4  footer-box">
  <img src="<c:url value="/png/nob.png"  />" >
 </div>
 </div>
  <div class="col-md-6 contact-info" >
  <div class="follow"> 
  <b>Address :</b>
 C-12 Industrial Estate,Dam Road,Hospet-583201  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <b>E-Mail Id :</b>
 rstech.engineers@gmail.com ,
  rstech.engineers@yahoo.in                  
  <b>Contact Number :</b>
 +91 9880656883
  </div>
  
  </div>
 </div>
 </div>
 
 
  <div class="copy">
  <ul> <p>COPYRIGHT © 2019 RS TECH ENGINEERS  ALL RIGHTS RESERVED</p> 
  <a href="#"><p>Terms & Conditions</p></a>
  <a href="#"><p>Privacy Policy</p></a>
  <a href="#" ><p>Disclaimer</p></a>
  </ul>
  </div>
 </section>
  
  <!-- -----------------footer--------------------- 
  
  <section id="footer">
  <div class="container">
  <div class="row">
  <div class="col-md-4 footer-box">
  <img src="<c:url value="/png/nob copy.png"  />" >
  
  </div>
  </div>
  </div>
  
  
  </section>
                              
  
  
   <!-- ---------------price plans---------------- -
  <section id="price">
  <div class ="container">
  <h1>Pregnancy Care, For You & Your Baby</h1>
  <div class="row">
  <div class="col-md-3">
  <div class="single-price">
  <div class="price-head">
  <h2>CheckUp</h2>
  <P>Rs.1000/<span>Day</span></P>
  </div>
  <div class="price-content">
  <ul>
<li><i class="fa fa-check-circle" ></i>Daignotics checkup</li>  
<li><i class="fa fa-check-circle" ></i>Blood Pressure checkup</li>
<li><i class="fa fa-check-circle" ></i>Daignotics checkup</li>  
<li><i class="fa fa-check-circle" ></i>Blood Pressure checkup</li>
<li><i class="fa fa-times-circle" ></i>Daignotics checkup</li>  
<li><i class="fa fa-times-circle" ></i>Blood Pressure checkup</li>
  </ul>
  </div>
  <div class="price-botton">
  <a class="buy-botton" href= "#">Buy</a>
  </div>
  </div>
  </div>
  </div>
  </div>
  
  </section>      --->
  
     
 <!--    <h2>Student Information</h2>
      <form:form method = "POST" action = "addStudent">
         <table>
            <tr>
               <td><form:label path = "name">Name</form:label></td>
               <td><form:input path = "name" /></td>
            </tr>
            
            <tr>
               <td colspan = "2">
                  <input type = "submit" value = "Submit"/>
               </td>
            </tr>
         </table>  
      </form:form>  -->
   </body>  
   
</html>