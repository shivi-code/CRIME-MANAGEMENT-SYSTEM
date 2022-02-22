
        <html>
    
         <style>
        body
            {
                background-image: url("image/police.jpg");
                background-size: cover;
                text-align: center;
                
            }
              .login-box{
                width:400px;
                height:220px;
                background-color: rgba(0,0,0,0.5);
                margin:0 auto;
                margin-top: 10px;
                padding-top: 5px;
                padding-left: 50px;
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
           </style>
        <body>
          <b> <h1 style="color:red"><font size="5"><u>POLICE STATION REGISTRATION</u></font></h1></b>
               <div class = "login-box">
           <form action="policeregDBMS.jsp" method="POST">
       
               Station ID &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text" name="Sid" placeholder="---Station Id---" value="" /><br><br>
               Station Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <input type="text" name="Sname" placeholder="---Station Name---" value="" /><br><br>
                 Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="text" name="Address" placeholder="---Station Address---" value="" /><br><br>
                    Station Location &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <select name="Slocation">
                                <option>--Station Location--</option>
                                <option>DELHI</option>
                                <option>UP</option>
                                <option>PUNJAB</option>
                                <option>HARYANA</option>
                                <option>Other</option>
                    </select><br><br>
                        <input type="submit" name ="b2" value="Register" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <input type="reset" value="RESET" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <input type="submit" name ="b3" value="Back" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       
                  </form>
               </div>
               </body>
</html>

    