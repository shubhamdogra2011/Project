<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<link rel="stylesheet" href="w3full.css">
<body>

<a href="#id01" class="w3-btn">Login</a>

<!-- Modal Dialog -->

<div id="id01" class="w3-modal">
  <div class="w3-modal-dialog">
    <div class="w3-modal-content w3-depth-5">
      <div class="w3-header teal"> 
        <a href="#" class="w3-closebtn">&times;</a>
        <h2>Logo</h2>
      </div>
      
<!-- Table -->
      
<table style="width:50%">
  <tr>
    <td>
    
    <!-- Login Form -->
    
     <form class="w3-panel w3-depth-2">

  <div class="w3-group">      
         <div class="w3-tooltip">
    <input class="w3-input" type="text" required> 
         <div class="w3-text w3-panel teal">Type Your Name</div>
    <label class="w3-label">Name</label></div>
  </div>

  <div class="w3-group">      
         <div class="w3-tooltip">
    <input class="w3-input" type="text" required>
         <div class="w3-text w3-panel teal">Type Your Email_ID</div>
    <label class="w3-label">Email</label>
  </div>
  <div class="w3-group">  
         <div class="w3-tooltip">    
    <textarea class="w3-input" required></textarea>
         <div class="w3-text w3-panel teal">Type Something</div>
    <label class="w3-label">Subject</label>
  </div>
</form>

    </td>
    
    <!--  Login with Facebook -->
    
    <td>
    

 
 <h3>Login With Facebook</h3> <br>
 
 <script src="facebookScript.js"></script>
 
 <fb:login-button scope="public_profile,email" onlogin="checkLoginState();">
</fb:login-button>
 
 <div
  class="fb-like"
  data-share="true"
  data-width="450"
  data-show-faces="true">
</div>
    
    </td> 
      
      
    </div>
  </div>
</div>
            
</body>
</html>