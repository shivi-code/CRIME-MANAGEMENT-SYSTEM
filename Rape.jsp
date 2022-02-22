<%@include file="DBCON.jsp" %>
<html>
     <style>
        body
            {
                background-image: url("image/rape1.jpg");
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
         <h1 style="color:red"><font size="5"><u>RAPE FIR</u></font></h1>
        <div class="login-box">
        
         <form action="rapeDBMS.jsp" method="post">
        
         Complaint Id &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="id" /><br><br>   
          Victim'sName &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="name" /><br><br>   
      Crime Date &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="datetime-local" name="datentime" /><br><br> 
      Crime Location&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="loc" value=""><br><br>
      Prime Suspect &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="Suspect" placeholder="Enter Person Name" /><br><br>
      Evidence&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="file" name="Evidence"  /><br><br>
      <input type="submit"  name = "b1" value="Report" />&nbsp;&nbsp;&nbsp;
      <input type="reset" value="Reset" />&nbsp;&nbsp;&nbsp;
      <input type="submit" name="b2" value="Back" />&nbsp;&nbsp;&nbsp;
            
        
             </form>
    </body>
</html>
