<html>
     <style>
        body
            {
                background-image: url("image/images.jpg");
                background-size: cover;
                text-align: center;
                
            }
              .login-box{
                width:350px;
                height:120px;
                background-color: rgba(0,0,0,0.5);
                margin:0 auto;
                margin-top: 10px;
                padding-top: 5px;
                padding-left: 20px;
                border-radius: 15px;
                color:skyblue;
               box-shadow: inset 4px 4px rgba(0,0,0,0.5);
              }
           .login-box input[type= "text"]{
                width:200px;
                height:20px;
                 border:1px solid;
                border-radius: 5px;
            }
             
              .login-box select{
                width:200px;
                height:20px;
                 border:1px solid;
                border-radius: 5px;
                }
                .login-box input[type= "submit"]{
                width:100px;
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
           </style>
    <body>
         <h1 style="color:red"><font size="7"><u>Status</u></font></h1>
        <div class = "login-box">
<form action = "checkuserDBMS.jsp" method = "Post">
    Select choice &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name="crm">
                <option>--Select Option--</option>
                <option>UserID</option>
                <option>Email</option>
                <option></option>
                </select><br><br>
                Enter value &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="crmvalue" placeholder = "Enter a Value" /><br><br>  
         <input type = "submit" name = "b1" value = "Check Status">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type = "submit" name = "b3" value = "Back">
</form>
        </div>
        </body>
</html>