<html>
     <style>
        body
            {
                background-image: url("image/home3.jpg");
                background-size: cover;
                text-align: center;
                
            }
              .login-box{
                width:400px;
                height:250px;
                background-color: rgba(0,0,0,0.5);
                margin:0 auto;
                margin-top: 40px;
                padding-top: 10px;
                padding-left: 20px;
                border-radius: 15px;
                color:skyblue;
                font-weight: bolder;
               box-shadow: inset 4px 4px rgba(0,0,0,0.5);
              }
           .login-box input[type= "text"],[type= "password"]{
                width:200px;
                height:20px;
                 border:1px solid;
                border-radius: 5px;}
             .login-box input[type= "submit"],[type="reset"]{
                width:80px;
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
          <h1 style="color:red"><font size="6"><u>CHANGE PASSWORD</u></font></h1>
        <div class="login-box">
          
        <form  action="changePassDBMS.jsp" method="post">
        Select Role&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name="role"  >
            <option>--Select option--</option>
            <option>Criminal</option>
            <option>User</option>
            <option>Admin</option>
        </select><br><br>
        
        Email &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp;<input type="text" name="Id" value="" placeholder = "--Enter Email--"  /><br><br>
        Current Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="password" name="pass" placeholder = "--Enter Password--" /><br><br>
        New Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp; <input type="password" name="npass" value="" placeholder = "--Enter New Password--"  /><br><br>
        Confirm Password &nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;<input type="password" name="cnpass" value=""placeholder = "--Enter Confirm Password--"  /><br><br>
        <input type="submit" name = "b1" value="Change " />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <input type="submit"  name = "b2" value="Back" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="reset" value="Reset" /> 
       
      
      
        </form>  
    </body>
</html>