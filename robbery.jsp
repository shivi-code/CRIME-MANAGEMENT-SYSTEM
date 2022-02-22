
<html>
     <style>
        body
            {
                background-image: url("image/aa.jpg");
                background-size: cover;
                text-align: center;
                
            }
              .login-box{
                width:350px;
                height:310px;
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
              .login-box input[type= "date"],[type="datetime-local"]{
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
         <h1 style="color:red"><font size="5"><u>ROBBERY FIR</u></font></h1>
        <div class="login-box">
         <form action="robberyDBMS.jsp" method="post">
        
         Complaint Id &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="id" /><br><br>   
      Robbery Date &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="datetime-local" name="datentime" /><br><br> 
      Robbery Location&nbsp;&nbsp;&nbsp;&nbsp; <select name="location">
          <option>--Select Robbery Location--</option>
          <option>Bank</option>
          <option>Mall</option>
          <option>Home</option>
          <option>Road</option>
          <option>Shop</option>
          <option>Others</option>
      </select><br><br>
     Robbed Items &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<textarea name="Items" rows="3" cols="24">
      </textarea><br><br>
      Prime Suspect &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="Suspect" placeholder="Enter Person Name" /><br><br>
      Evidence&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type=file name="Evidence"  /><br><br>
      <input type="submit" name="b1" value="Report" />
      <input type="reset" value="Reset" />
      <input type="submit" name="b2" value="Back" />
            
        
             </form>
    </body>
</html>
