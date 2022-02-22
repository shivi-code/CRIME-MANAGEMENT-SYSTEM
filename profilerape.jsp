<%@include file="DBCON.jsp"%>
<html>
    <body bgcolor="pink">

          
        <br>
        <table border="4">
            <tr>
                <td>Victims ID</td>
                 <td>Victims Name</td>
               <td>Crime Date</td>
                 <td>Crime Location</td>
               <td>Prime Suspect</td>
                <td>Evidence</td>
                
            </tr>
        <%
            try
            {
               
                String crimeview="select * from rape";
                
                Statement stmt=con.createStatement();
                ResultSet rs=stmt.executeQuery(crimeview);
               
                while(rs.next())
                {
                 %>
                     <tr>
                          <td><%=rs.getString("rid") %></td>
                     <td><%=rs.getString("rname") %></td>
                     <td><%=rs.getString("rDate") %></td>
                     <td><%=rs.getString("rLoc") %></td>
                    <td><%=rs.getString("rSuspect") %></td>
                     <td><%=rs.getString("rproof") %></td>
                     
                     </tr>
                    
                    
                    
                                <%
                }
                
            %>
        </table>
        <%
        rs.close();
        stmt.close();
        con.close();
            }
            catch(Exception e)
            {
                out.println("data not found "+e);
            }    
        %>
    </body>
</html>
