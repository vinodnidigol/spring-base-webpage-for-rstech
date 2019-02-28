<%@page contentType = "text/html;charset = UTF-8" language = "java" %>
<%@page isELIgnored = "false" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
   <head>
      <title>Spring MVC Form Handling</title>
      <style>
img {
  display: inline-block;
}
</style>
      
   </head>

   <body>  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="cc"%>
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
        <a class="nav-link " href="${pageContext.request.contextPath}/contact">Contact Us</a>
      </li>
    </ul>
  </div>
</nav>
   </section>
   
   <!-- ----------------packages------------------------------ -->
   
   <section id="package">
   <div class="container">
    <h1>Packages</h1>
  
    <div class="row">
   <div class="col-md-defult ">
   <img src="<c:url value="/image/package.jpg"  />" class="img-fluid" >
  </div>
  
  <ul>
   <h4>Our Packages</h4>
  <ul><h3>Preconception package</h3>
  
  <p class="text-justify">Starting a family is a tough decision to make. But even before you ensure that you are
   financially and emotionally prepared to welcome a new addition to your life, you must first
    find out if you are physically ready to do so.The Preconception Package offers special
     services designed to fully prepare you for the beautiful journey of your life.</p>
   <li> <h4>The packges includes:</h4></li>
    <p class="text-justify">Complete blood count with ESR, Fasting Blood Sugar Test (FBS), Blood Grouping and RhFactor, 
    Thyroid-stimulating Hormone Test, Rubella IGG Test, HIV 1 & 2, HBsAg Test, Routine Urinalysis, 
    Pap Smear, Ultrasound Scan (Pelvis), Gynaecologist consultation, Antenatal Counselling and additional 
    consultation with gynaecologist post conception.</p>
    <li><p><h4>Tender Loving Care (TLC) Privilege Package</h4></p></li>
    <img src="<c:url value="/image/tlc.jpg"  />" >
    <p class="text-justify">A healthy baby needs as much Tender Loving Care (TLC) as the right genes. We believe in
     beginning the TLC process early. The nine months, starting with the second trimester to the first three months 
     after birth, we take care of the mother, and the baby.</p>
      <li><p><h4>Our Rooms</h4></p></li>
       <p class="text-justify"> we have 2 types of option for birthing – Single bed and Special Room. Each room has 
       different costs for delivery. </p>
        <li> <h5>Special Room:</h5></li>
       <img src="<c:url value="/image/sp.jpg"  />" >
       <p class="text-justify">Here a mother-to-be has a private room with an attached bathroom. There is also an 
       attendant&apos;s bed for overnight stays.</p>
       <li> <h5>Single Bed:</h5></li>
       <img src="<c:url value="/image/sb.jpg"  />" >
       <p class="text-justify">Here to-be share a room with a common bathroom. There is no separate bed for an attendant. Thus,
        no overnight stay is allowed. After 8pm, attendants must leave the room for the nurses will take care of patients.</p>
        <li> <h4>Additional Information</h4></li>
       <p class="text-justify">If one of the above five categories of rooms are chosen for hospitalization, all of which 
       are on the Level 7, the patient will first be housed in the &apos;TRIAGE&apos; area temporarily. When she is ready for delivery,
        she will be transferred to the &apos;Delivery Room&apos; or the OT, whichever be the case. After delivery she will stay in the 
        &apos;TRIAGE&apos; temporarily, until she recovers. Finally, she and the baby will be transferred to Level 7 to any of the above
         room types. </p>
       <li> <h4>The basic charges included in these packages are as follows:</h4></li>
       <li>Limited procedural consumables</li>
        <li>Limited drugs and medicines</li>
         <li>Limited investigations</li>
          <li>Operation theatre charges</li>
           <li>Gynaecologist&apos;s fee including visiting charges</li>
            <li>Baby&apos;s stay (in mother&apos;s room) and Pediatrician&apos;s visiting charges for package days</li>
             <li>Physiotherapy</li>
              <li>Diet/Diet counseling</li>
               <li>24-hour nursing care</li>
       <li><p> <h4>The following charges will be billed on actual use:</h4></p></li>
       <li>Investigations over the limit</li>
        <li>Consumables over the limit</li>
         <li>Drugs and medicines over the limit</li>
          <li>ICU/NICU/Room rent over the limit</li>
           <li>Blood charges</li>
            <li>The baby’s bill is separate. It includes phototherapy, medicines, consumables, investigations, ICU charges etc.</li>
             <li>Labour Analgesia Procedure Charge</li>
             
               <li><p> <h4>Note</h4></p></li>
               <li>Triage, Delivery Room and Delivery OT and LDRP Suites are all on situated on the Level 2.</li>
        <li>Visiting hours will be between 4pm to 7pm.</li>
         <li>For Appointments, kindly call on 9448633643.</li>
  </ul>
  </ul>
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
   
   
      <h2>Submitted Student Information</h2>
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
      <img src="C:\Users\sukrutha\Desktop\mxpHQ6bg.png" alt="Smiley face" height="42" width="42"> 
      
   </body>
   
</html>