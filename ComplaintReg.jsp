<html>
    <style>
        body
            {
                background-image: url("image/criminal.jpg");
                background-size: cover;
                text-align: center;
            }
              .login-box{
                width:400px;
                height:530px;
                background-color: rgba(0,0,0,0.5);
                margin:0 auto;
                margin-top: 10px;
                padding-top: 5px;
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
           <h1 style="color:red"><font size="10"><u> REGISTRATION</u></font></h1>
               <div class = "login-box">
           <form action="ComplaintRegDBMS.jsp" method="POST">
       CrimeID &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="text" name="Cid" placeholder = "--Crime ID-- " value="" /><br><br>
        Criminal Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
          <input type="text" name="Cname" placeholder="--Criminal Name--" value="" /><br><br>
            Father Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <input type="text" name="Fname" placeholder="--Father Name--" value="" /><br><br>
              Identity Proof&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <select name="proof">
                            <option>--Identity Proof--</option>
                                <option>Aadhar Card</option>
                                <option>Voter_ID Card.</option>
                                <option>Driving License</option>
                            </select><br><br>
             proof no&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <input type="text" name="pno" placeholder="--proof no--" value="" /><br><br>     
             Date of Birth &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <input type="date" name="dob" value="" /><br><br>&nbsp;&nbsp;&nbsp;&nbsp;
               Gender&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type = "radio" name  = "r1" value = "Female">Female&nbsp;&nbsp;
                 <input type = "radio" name  = "r1" value = "Male">Male<br><br>
                   Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="text" name="Address" placeholder="--Address--" value="" /><br><br>
           Nationality&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <select name="nationality">
                            <option>--Nationality--</option>
                                <option>Indian</option>
                                <option>Foreigner</option>
                            </select><br><br>
           Crime Type&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <select name="Ctype">
                   <option>--Crime Type--</option>
                                <option>Murder</option>
                                <option>Attempt to Murder</option>
                                <option>Robbery</option>
                                <option>Hit & run </option>
                                <option>Other </option>
               </select><br><br>
     Crime Location &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <select name="Clocation">
                        <option>--Crime Location--</option>
                                <option>DELHI</option>
                                <option>UP</option>
                                <option>PUNJAB</option>
                                <option>HARYANA</option>
                                <option>Not Confirm</option>
                    </select><br><br>
                                
     Crime Date/Time&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <input type="datetime-local" name="datentime" value="" /><br><br>
     Evidance&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    <input type = "radio" name  = "E1" value = "YES">Yes
    <input type = "radio" name  = "E1" value = "no">No
   <input type = "radio" name  = "E1" value = "noconfirm">NotConfirm<br><br>
                       
    <input type="submit" name="b1" value="Register" />&nbsp;&nbsp;
    <input type="submit" name="b2" value="update" />&nbsp;&nbsp;
     <input type="submit" name="b3" value="Back" />&nbsp;&nbsp;
           </form></div></body></html>
