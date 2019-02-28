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
   
   
   <section id="register-form">
  
  
 
      
      
      <form:form  method = "POST" action = "addStudent" >
  <div class="form-row">
    <div class="col-md-6 mb-3">
     <label for="name">First name</label>
      <form:input path = "name"  type="text" class="form-control" placeholder="ENTER YOUR NAME"/>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
   </div>
     <div class="form-row">
    <div class="col-md-6 mb-3">
     <label for="email">MAIL ID</label>
      <form:input path = "email"  type="text" class="form-control" placeholder="ENTER YOUR MAIL ID"/>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
   </div>
     <div class="form-row">
    <div class="col-md-6 mb-3">
     <label for="contactno">CONTACT NUMBER</label>
      <form:input path = "contactno"  type="int"  class="form-control" placeholder="ENTER YOUR CONTACT NUMBER"/>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
   </div>
     <div class="form-row">
    <div class="col-md-6 mb-3">
     <label for="date">SELECT DATE</label>
     <script>
     var dt = new Date() ;
     </script>

      <form:input path = "date"  type="DATE" class="form-control" placeholder="SELECT DATE"/>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
   </div>
   <div class="form-row">
    <div class="col-md-6 mb-3">
     <label for="time">PREFFERED TIME</label>
    <form:select path = "time"  type="text" class="custom-select">  
  <option selected>SELECT PREFFERED TIME</option>
  <option value="12PM-01PM">12PM-01PM</option>
  <option value="01PM-02PM">01PM-02PM</option>
  <option value="02PM-03PM">02PM-03PM</option>
   <option value="04PM-05PM">04PM-05PM</option>
  <option value="05PM-06PM">05PM-06PM</option>
  <option value="06PM-07PM">06PM-07PM</option>
   <option value="07PM-08PM">07PM-08PM</option>
   <option value="08PM-09PM">08PM-09PM</option>
</form:select>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
   </div>
   
  
  <div class="form-row">
    <div class="col-md-6 mb-3">
      <label for="city">CITY</label>
      <form:input path = "city"  type="text" class="form-control" placeholder="City" />
      <div class="invalid-feedback">
        Please provide a valid city.
      </div>
    </div>
  </div>
    <div class="form-row">
   <div class="col-md-6 mb-3">
      <label for="area">AREA</label>
      <form:input path = "area" type="text" class="form-control" placeholder="Area" />
      <div class="invalid-feedback">
        Please provide a valid state.
      </div>
    </div>
     </div>
  <div class="form-group">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
      <label class="form-check-label" for="invalidCheck">
        Agree to terms and conditions
      </label>
      <div class="invalid-feedback">
        You must agree before submitting.
      </div>
    </div>
  </div>
  <button class="btn btn-primary" type="submit"  value = "Submit">Submit form</button>
</form:form>

<script>
// Example starter JavaScript for disabling form submissions if there are invalid fields
(function() {
  'use strict';
  window.addEventListener('load', function() {
    // Fetch all the forms we want to apply custom Bootstrap validation styles to
    var forms = document.getElementsByClassName('needs-validation');
    // Loop over them and prevent submission
    var validation = Array.prototype.filter.call(forms, function(form:form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });  
  }, false);
})();
</script>
      
      
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
   


</body>
</html>