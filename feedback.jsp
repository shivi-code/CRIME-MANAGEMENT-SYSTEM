<html>
     <style>
        body
            {
                background-image: url("image/man.jpg");
                background-size: cover;
                text-align: center;
                
            }
              .login-box{
                width:320px;
                height:220px;
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
                .login-box input[type= "submit"],[type= "reset"]{
                width:100px;
                height:25px;
                 border:1px solid;
                border-radius: 5px;
                 background-color: orange;
                color: blue;
            }
            .login-box input[type="submit"]:hover,[type= "reset"]:hover{
                cursor: pointer;
                background: fuchsia;
                 color: black;
            }
           </style>
    <body>
         <h1 style="color:red"><font size="6"><u>FEEDBACK FORM</u></font></h1>
        <div class = "login-box">
            <form action = "feedbackDBMS.jsp" method = "post">
                User Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="name" placeholder = "--Enter Name--"><br><br>  
                Email-Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="email" placeholder = "--Enter Email--"><br><br>  
                   Contact No.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="no" placeholder = "--Enter  contact no.--"><br><br> 
                      Feedback&nbsp;&nbsp;&nbsp;&nbsp;<textarea name="feed" rows = "2" column = "33"></textarea><br><br>  
                      <input type = "submit" name = "b1" value = "proceed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type = "submit" name = "b2" value = "Back">