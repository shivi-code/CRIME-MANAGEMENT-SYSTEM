
<html>
     <style>
        body
            {
                background-image: url("image/hathkadi1.jpg");
                background-size: cover;
                 text-align: center;
            }
                
              .login-box{
                width:340px;
                height:140px;
                background-color: rgba(0,0,0,0.5);
                margin:0 auto;
                margin-top: 40px;
                padding-top: 20px;
                padding-left: 20px;
                border-radius: 15px;
                color:skyblue;
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
        <h1 style="color:red"><font size="12"><u>CRIMINAL LOGIN</u></font></h1>
           <div class = "login-box">
       <form action = "criminalloginDBMS.jsp" method = "Post">
            Identity Proof<select name="proof">
                            <option>--Identity Proof</option>
                                <option>Aadhar Card</option>
                                <option>Voter_ID Card</option>
                                <option>Driving License Card</option>
                            </select><br><br>
        Proof No.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type = "password" name = "txt" placeholder = "Please Enter Proof No..."><br><br>
        <input type = "submit" name = "b1" value = "Check Status">
         <input type = "RESET" name = "b2" value = "RESET">
            <input type = "submit" name = "b3" value = "LogOut">
       </form> 
      </div>   
    </body>
</html>


