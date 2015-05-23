<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>freelancer</title>
    </head>
    <style> 
        #body1{
            margin: 0px; padding: 0px; font-family:'arial';
            bgcolor:#000000;   
        }
        #table1
        {
            height:650px;
            bgcolor:#000000;
            border:"0"; width:100%; cellpadding:"10";
                 cellspacing:"0";
        }
        #browse_prj{
            width: 100px; height: 50px;
            position: absolute;top:3in;left:6in;
        }
        #post_prj{
            width: 100px; height: 50px;
            position: absolute;top:3in;left:4in;
        }
 
        
#button_login {
  padding: 19px 39px 18px 39px;
  color: #FFF;
  background-color: #4bc970;
  font-size: 18px;
  text-align: center;
  font-style: normal;
  border-radius: 5px;
  width: 100%;
  border: 1px solid #3ac162;
  border-width: 1px 1px 3px;
  box-shadow: 0 -1px 0 rgba(255,255,255,0.1) inset;
  margin-bottom: 10px;
}
        
        
      
  
        
        
        
        
        
        
        
        
        
        
        
    </style>
    <link rel="stylesheet" href="w3full.css">
    
    <body id="body1">
          <table id="table1" >
              <tr>
                  <td colspan="2" style="height:100px;" bgcolor="#99b7ae">
                      <h1 align="center">freelancer</h1>
                      <a href=#login class="w3-btn" >Login</a>  
                      <a href=signUp.jsp  >Sign Up</a>
                  </td>
              </tr>
            <tr>
                <td width="80%" valign="top" bgcolor="#adc2d6">
                    
                    <button id="browse_prj" type="button" >browse projects</button>
                
                    <button id="post_prj" type="button"  align="center"> post projects</button>
                    <input type="image" src="C:\Users\Amit\Downloads\browseprjbutton.png">
                </td>
                    <td width="20%" valign="top" bgcolor="#d4d48a">
                        
                        <h1>feed</h1>
                    </td>
                
                
            </tr>
            <tr>
                <td colspan="2" height="10" bgcolor="fbf2ff" align="center">
                    <h3>footer</h3>
                </td>
            </tr>
            
            
            
        </table>
        
        
<div id="login" class="w3-modal">
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
  </div>
  
  <div id="button_login">      
                   <button type="submit">Sign Up</button>
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
