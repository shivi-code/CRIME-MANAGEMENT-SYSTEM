<html>
    
        <style>
            body
            {
                background-image: url("image/reg3.jpg");
                background-size: cover;
                text-align: center;
            }
       .button input[type= "submit"]{
                width:200px;
                height:35px;
                 border:0;
                border-radius: 5px;
                background-color: orange;
                color: blue;
                border: 1px solid;
            }
            .button input[type="submit"]:hover{
                cursor: pointer;
                background: fuchsia;
                color: black;
            }
            </style>
            
        <body>
            <h1 style="color:red" ><font size="7"><u>ADMIN LOGIN</u></font></h1>
            <div class = "button">
               
        <form action = "ComplaintReg.jsp" method = "post">
          <input type = "submit" name ="b1" value = "Criminal Registration" >
         </form><br>
         
          <form action = "Firregister1.jsp" method = "post">
        <input type = "submit" name = "b3" value = "Complaint Register">
          </form><br>
              
        <form action = "checkuser.jsp" method = "post">
        <input type = "submit" name = "b2" value = "Check User Record">
       </form><br>
         
          <form action = "CheckCrimeList.jsp" method = "post">
        <input type = "submit" name = "b3" value = "Check Criminal Record">
          </form><br>
          
          <form action = "policesation.jsp" method = "post">
        <input type = "submit" name = "b3" value = "Police Station Registration ">
          </form><br>
          
      
         
        </h2>
        <h3 style="color:red"><font size="5"><a href="Login.jsp">LogOut</a></font></h3>
    </body>
</html>
