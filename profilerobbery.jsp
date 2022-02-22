<%@include file="DBCON.jsp"%>
<html>
    <body bgcolor="pink">

          
        <br>
        <table border="4">
            <tr>
                <td>Robbery Date</td>
                <td>Robbery Location</td>
                <td>Robbed Items</td>
                <td>Prime Suspect</td>
                <td>Evidence</td>
                
            </tr>
        <%
            try
            {
               
                String crimeview="select * from robbery";
                
                Statement stmt=con.createStatement();
                ResultSet rs=stmt.executeQuery(crimeview);
               
                while(rs.next())
                {
                 %>
                     <tr>
                     <td><%=rs.getString("RDate") %></td>
                     <td><%=rs.getString("RLoc") %></td>
                     <td><%=rs.getString("RItem") %></td>
                     <td><%=rs.getString("RSuspect") %></td>
                     <td><%=rs.getString("Rproof") %></td>
                     
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
