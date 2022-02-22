<html>
    
        <style>
            body
            {
                background-image: url("image/man.jpg");
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
            <h1 style="color:red" ><font size="7"><u>FIR REGISTER </u></font></h1>
            <div class = "button">
               
        <form action = "robbery.jsp" method = "post">
          <input type = "submit" name ="b1" value = "Robbery Register" >
         </form><br>
              
        <form action = "murder.jsp" method = "post">
        <input type = "submit" name = "b2" value = "Murder Register">
       </form><br>
       
       <form action = "Hitrun.jsp" method = "post">
        <input type = "submit" name = "b2" value = "Hit&Run Register">
       </form><br>
       
       <form action = "Rape.jsp" method = "post">
        <input type = "submit" name = "b2" value = "Rape Register">
       </form><br>
         
        
      <h3 style="color:red"><font size="5"><a href="userlogin.jsp"><--back </a></font></h3>
        
    </body>
</html>
