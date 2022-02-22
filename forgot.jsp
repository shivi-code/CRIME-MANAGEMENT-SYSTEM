
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
                height:150px;
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
             .login-box input[type= "submit"]{
                width:80px;
                height:25px;
                 border:1px solid;
                border-radius: 5px;
                 background-color: orange;
                color: blue;
                font-size: 12;
            }
            .login-box input[type="submit"]:hover{
                cursor: pointer;
                background: fuchsia;
                 color: black;
            }
               
        
           </style>
       
        
           <body>
                <h1 style="color:red"><font size="6"><u>FORGOT PASSWORD</u></font></h1>
               <div class = "login-box">
           <form action = "forgotDBMS.jsp" method = "post">
               
              Email-ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <input type="text" name="Id" placeholder="--Enter EmailId--"/><br><br>
            
          New Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <input type="password" name="pass" placeholder="--Enter Password--"/><br><br>
             
               
           Confirm Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <input type="password" name="cnpass" placeholder="--Confirm Password--"/><br><br>       
            <input type="submit" name = "b1" value="Change" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <input type="submit"  name = "b2" value="Back" />
             
             
             <%
                 
                 String em1 = (String)session.getAttribute("Id");
                 %>
                        
                     
       
        </form>
         </div>
        </body>
</html>
