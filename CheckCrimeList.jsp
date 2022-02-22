<html>
     <style>
        body
            {
                background-image: url("image/images.jpg");
                background-size: cover;
                text-align: center;
                
            }
              .login-box{
                width:400px;
                height:120px;
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
            <h1 style="color:red"><font size="7"><u>CHECK CRIME LIST</u></font></h1>
             <div class="login-box">
        
         <form action="CheckCrimeListDBMS.jsp" method="POST">
            
                Select Your Choice&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <select name="crm">
                
                <option>CrimeID</option>
                <option>Gender</option>
                <option>CrimeLocation</option>
                <option>CriminalName</option>
                <option>Crimetype</option>
            </select><br><br>
           Enter Value&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="crmvalue" value="" /><br></br>
            <input type="submit"  name = "b1"value="Search" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <a href = "AdminLogin.jsp" style = "color:red">Back</a>
            </h3>
        </form>
               
    </body>
</html>
