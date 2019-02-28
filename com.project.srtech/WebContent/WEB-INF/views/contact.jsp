<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="cc"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
    <%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<%@taglib uri = "http://www.springframework.org/tags"   prefix = "c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Disha HOSPITAL</title>
     
      <link rel="stylesheet" href="<c:url value="/resources/style.css" />" /> 
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" >
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"> </script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" ></script>
      <link rel ="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >
<title>Insert title here</title>
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
        <a class="nav-link " href="${pageContext.request.contextPath}/contact">About Us</a>
      </li>
    </ul>
  </div>
</nav>
   </section>
   
   <!-- -----------------------------GOOGLE MAP-------------------------------- -->
   
   <section id="google-Map">
   <div class="container">
    <h1>Contact Us</h1>
   <div class="row">
   <div class="contact-form" >
    <div class="col-md-12 contact-info" >
  <div class="follow"> 
 <b>Address :</b>
  Gokul Nagar,Opp. Radha Krishna Temple,
  <p>Hospet-583201</p>
  <b>E-Mail Id :</b>
  <p>dishahospital131@gmail.com </p>                       
  <b>Contact Number :</b>
<p> +91 94486336431 </p>
 </div>
  </div>
  </div>
   <p class="googleMap text-right"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3848.9361055014447!
   2d76.37368951484838!3d15.27127988937818!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!
   1s0x3bb9d50ffe4632eb%3A0x29a8e3ac690b991e!2sVK32+technologies+%26+Service+hospet!5e0!3m2!
   1sen!2sin!4v1548401556407" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe></p>
 
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
  Gokul Nagar,Opp. Radha Krishna Temple,Hospet-583201
  <b>E-Mail Id :</b>
 dishahospital131@gmail.com    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                      
  <b>Contact Number :</b>
 +91 9448633643
  </div>
  
  </div>
 </div>
 </div>
 
 
  <div class="copy">
  <ul> <p>COPYRIGHT © 2019 Disha HOSPITAL PVT LTD  ALL RIGHTS RESERVED</p> 
  <a href="#"><p>Terms & Conditions</p></a>
  <a href="#"><p>Privacy Policy</p></a>
  <a href="#" ><p>Disclaimer</p></a>
  </ul>
  </div>
 </section>
   



 <!--  Submitted Student Information</h2>
      <table>
         <tr>
            <td>Name</td>
            <td>${name}</td>
         </tr>
         <tr>
            <td>Age</td>
            <td>${age}</td>
         </tr>
         <tr>
            <td>ID</td>
            <td>${id}</td>
         </tr>
      </table>  
      <img src="C:\Users\sukrutha\Desktop\mxpHQ6bg.png" alt="Smiley face" height="42" width="42"> -->
      
</body>
</html>