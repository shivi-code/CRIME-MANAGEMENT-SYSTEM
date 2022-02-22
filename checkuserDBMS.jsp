<%@include file = "DBCON.jsp"%>

<html>
    
    <body bgcolor = "pink">
    

          
        <br>
        <table border="4">
            <tr>
                <td>role</td>
                <td>UserId </td>
                <td>Email</td>
                <td>Password</td>
                
            </tr>
            
            
        <%
            try
            {
                         if(request.getParameter("b1")!=null)
                        {
                            String crimeview="";
                            String crmoption=request.getParameter("crm");
                            String crmvalue=request.getParameter("crmvalue");
                
                            if(crmoption.equalsIgnoreCase("UserID"))
                            {
                  
                                 crimeview="select * from login where logid='"+crmvalue+"'";
                            }
                
                            else if(crmoption.equalsIgnoreCase("Email"))
                            {
                                crimeview="select * from login where email='"+crmvalue+"'";
                              }
                            
                              
                
                             
                             Statement stmt=con.createStatement();
                           ResultSet rs=stmt.executeQuery(crimeview);
               
                        while(rs.next())
                         {
                               %>
                            <tr>
                            <td><%=rs.getString("logrol") %> </td>
                            <td> <%=rs.getString("logid") %> </td>
                            <td><%=rs.getString("email") %></td>
                            <td><%=rs.getString("logPassword") %></td>
                            
                             
                            </tr>
                            <%
                        }
                   
                         %>
                
            
        </table>

        
        
    
            <%
                        }
                        if(request.getParameter("b3")!=null)
                        {
                            response.sendRedirect("AdminLogin.jsp");
                        }
             
           
            }  
       catch(Exception e)
         {
              out.println("data not found "+e);
              
         }  
        
        %>
    
</html>
