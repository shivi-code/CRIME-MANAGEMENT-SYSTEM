<html>
    
         <style>
              body
            {
                background-image: url("image/arr2.jpg");
                background-size: cover;
                text-align: center;
            }
       
              .login-box{
                width:340px;
                height:270px;
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
           .login-box input[type= "text"]{
                width:200px;
                height:20px;
                 border:1px solid;
                border-radius: 5px;
                
            }
            .login-box input[type= "password"]{
                width:200px;
                height:20px;
                 border:1px solid;
                border-radius: 5px;
                
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
        
           <h1 style="color:red"><font size="8"><u>NEW ACCOUNT</u></font></h1>
               <div class = "login-box">
           <form action="SignUpDBMS.jsp" method="POST">
               Select Role&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<select name = "role">
                 <option>admin</option>
                      <option>user</option>
                       <option>criminal</option>
                     </select><br><br>
               UserId &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="text" name="Uid" placeholder = "--User ID-- " value="" /><br><br>
           
             Email-Id &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <input type="text" name="Email" placeholder="--Enter Email-Id--" value="" /><br><br>
               
               Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <input type="password" name="pass" placeholder="--Enter Password--" value="" /><br><br>
           
            
               Confirm Password
               <input type="password" name="cnpass" placeholder="--Enter Password Again--" value="" /><br><br><br>
               
              
              
                    
            <input type="submit"  name = "b1" value="Create" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       
                        <input type="submit" name ="b2" value="now Login" />
                 

        
        
        </form>
        </body>
</html>
