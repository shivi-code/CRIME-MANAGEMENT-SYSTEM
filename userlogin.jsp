
<html>
     <style>
        body
            {
                background-image: url("image/hathkadi.jpg");
                background-size: cover;
                 text-align: center;
            }
           .login-box{
                width:340px;
                height:260px;
                background-color: rgba(0,0,0,0.5);
                margin:0 auto;
                margin-top: 40px;
                padding-top: 20px;
                padding-left: 50px;
                border-radius: 15px;
                color:skyblue;
                font-weight: bolder;
                box-shadow: inset 4px 4px rgba(0,0,0,0.5);
              }
           .login-box input[type = "text"],[type = "password"]{
                width:200px;
                height:20px;
                 border:1px solid;
                border-radius: 5px;
            }
              .login-box input[type= "submit"],[type= "reset"]{
                width:100px;
                height:25px;
                 border:1px solid;
                border-radius: 5px;
                 background-color: orange;
                color: blue;
            }
            .login-box input[type="submit"]:hover,[type="reset"]:hover{
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
        <h1 style="color:red"><font size="15"><u>USER LOGIN</u></font></h1>
       <div class = "login-box">
       <form  action = "usercheck.jsp" method = "post">
           <h3>User ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type = "text" name = "txt" placeholder = "Please Enter ID..."><br><br>
            Password &nbsp;&nbsp;&nbsp;&nbsp;<input type = "password" name = "pss" placeholder = "Please Enter password..."><br><br>
            <input type = "submit" name = "b1" value = "Check Status">
            <input type = "RESET" name = "b2" value = "RESET">
            <input type = "submit" name = "b3" value = "LogOut"></h3>
            <h3 align = "right"><a href = "checkpolice1.jsp" style = "color:red" >Search Police Station</a></h3>  
            <h3 align = "right"><a href = "Firregister2.jsp" style = "color:red" >FIR Register</a></h3>  
             <h3 align = "right"><a href = "feedback.jsp" style = "color:red" >Feedback</a></h3>  
         </form> 
       </div></body></html>


