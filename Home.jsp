<html>
    
        <style>
        body{
     background: url("image/Law-1.jpg") no-repeat;
    background-size: cover;
    font-family: sans-serif;
    font-style: italic;
    color: white;
    font-size: 10;
    
    
    
}
ul{
    float: left;
    margin: 0px;
    padding: 0px;
    list-style: none;
   
 
}
ul li{
    float: left;
    width: 65px;
    height: 25px;
    background-color: black;
    opacity: .8;
    line-height: 30px;
    text-align: center;
    margin-right: 1px;//it is used for getting gap in between fields
    
}
ul li a {
    text-decoration: none;
    color: white;
    display: block;
    
}ul li ul li{
    display: none;
}
ul li a:hover{
    background-color: salmon;
    color: blue;
}

ul li:hover ul li{
    display: block;
}


</style>

<body>
<TABLE WIDTH="100%">
    <TR BGCOLOR="cyan">
        <TD WIDTH="80%" VALIGN="TOP"><IMG SRC="image/court3.png" style="float:left" width="140" height="80">
<h2 align="center" style="color: deeppink"><u>WELCOME TO<br>CRIME MANAGEMENT SYSTEM</u></h2></td>
</TR>
</TABLE>
        <ul>
            
            <li><a>HOME</a></li>
                <li><a>ABOUT US
                    <ul>
                        <li><a href="about.jsp">Crime-Mgmt</a></li>
                        <li><a href="https://en.wikipedia.org/wiki/Delhi_Police#History">Delhi-Plce</a></li>
                    </ul>
                    </a></li>
                <li><a>REGISTER
                    <ul>
                       
                        <li><a href="signup.jsp">New ACC</a></li>
                        <li><a HREF="Firregister.jsp">FIR</a></li>
                    </ul>
                </a></li>
                <li><a>LOGIN
                    <ul>
                        <li><a href="Login.jsp">Login page</a></li>
                    </ul>
                </a></li>
               
                <li><a>CONTACT US
                    <ul>
                        <li><a href="image\Tel_dir.pdf">TEL-DIRECT</a></li>
                       </ul>
                </a></li>
                <li><a>SEARCH
                    <ul>
                        
                        <li><a href="checkpolice.jsp">P.STATION</a></li>
                      
                    </ul>
                </a></li>
                <li><a>LINKS
                    <ul>
                      <li><a href="https://www.youtube.com/channel/UCUWoKg1ip-n-bvWcNm4YmxQ">Video-Gllry</a></li>
                      
                        <li><a href="image\helplines_delhi_police.pdf">Help Lines</a></li>
                    </ul>
                </a></li>
                  
                  
                          </ul>


        </body>
</html>
