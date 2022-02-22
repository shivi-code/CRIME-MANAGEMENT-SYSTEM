
<html>
     <style>
        body
            {
                background-image: url("image/login.jpg");
                background-size: cover;
                
            }
                
              .login-box{
                width:250px;
                height:340px;
                background-color: rgba(0,0,0,0.5);
                margin:0 auto;
                margin-top: 0px;
                padding-top: 10px;
                padding-left: 40px;
                border-radius: 15px;
                color:skyblue;
                font-weight: bolder;
                box-shadow: inset 4px 4px rgba(0,0,0,0.5);
              }
           .login-box input[type = "text"]{
                width:200px;
                height:20px;
                border:1px solid;
                border-radius:5px;
               
                }
              .login-box input[type = "password"]{
                width:200px;
                height:20px;
                border:1px solid;
                border-radius:5px;
                }
              .login-box input[type= "submit"]{
                width:80px;
                height:25px;
                 border:1px solid;
                border-radius: 5px;
                 background-color: orange;
                color: blue;
            }
            .login-box input[type="submit"]:hover{
                cursor: pointer;
                background: fuchsia;
                 color: black;
            }
            .login-box select{
                
                width:200px;
                height:20px;
                 border:1px solid;
                border-radius: 5px;
            }
        </style>
  
    <body>
          <h1 style="color:red"><font size="7"><center><u>LOGIN</u></center></font></h1>
          
      <div class = "login-box">
         
       <form action = "newCheck.jsp" method = "Post">
           <h3>  Role<br><select name = "role">
                  
                 <option>--Select option--</option>
                    <option>Admin</option>
                    <option>Criminal</option>
                      <option>User</option>
                     </select><br>
           UserID<br><input type = "text" name = "txt1" placeholder = "Please Enter Username..."><br>
         Password<br><input type = "password" name = "p1" placeholder = "Please Enter Password..."> <br><br>
 
         <input type = "submit" name = "b1" value = "Login"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type = "submit" name = "b2" value = "Back">
                </h2>
           
            <h5 align = "right"><a href = "changePassword.jsp" style = "color:red" >Change Password</a></h5>
             <h5 align = "right"><a href = "signup.jsp" style = "color:red" >Register New User</a></h5> 
              <h5 align = "right"><a href = "forgot.jsp"style = "color:red" >Forgot Password</a></h5> 
                
          
          
       </form> 
      
      </div>   
       
        
    </body>
</html>

