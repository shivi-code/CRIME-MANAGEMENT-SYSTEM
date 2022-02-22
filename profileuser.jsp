<%@include file="DBCON.jsp"%>
<html>
    <body bgcolor="pink">

          
        <br>
        <table border="4">
            <tr>
                 <td>role</td>
                <td>UserId </td>
                <td>Email</td>
               
                
            </tr>
        <%
            try
            {
               
                String crimeview="select * from login";
                
                Statement stmt=con.createStatement();
                ResultSet rs=stmt.executeQuery(crimeview);
               
                while(rs.next())
                {
                 %>
                     <tr>
                        <td><%=rs.getString("logrol") %> </td>
                            <td> <%=rs.getString("logid") %> </td>
                            <td><%=rs.getString("email") %></td>
                            
                     
                     </tr>
                    
                    
                    
                                <%
                }
                
            %>
        </table>
        <%
      
            }
            catch(Exception e)
            {
                out.println("data not found "+e);
            }    
        %>
    </body>
</html>
