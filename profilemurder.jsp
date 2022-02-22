<%@include file="DBCON.jsp"%>
<html>
    <body bgcolor="pink">

          
        <br>
        <table border="4">
            <tr>
                 <td>Victims Name</td>
               <td>Murder Date</td>
                 <td>Murder Location</td>
               <td>Prime Suspect</td>
                <td>Evidence</td>
                
            </tr>
        <%
            try
            {
               
                String crimeview="select * from murder";
                
                Statement stmt=con.createStatement();
                ResultSet rs=stmt.executeQuery(crimeview);
               
                while(rs.next())
                {
                 %>
                     <tr>
                          <td><%=rs.getString("Mname") %></td>
                     <td><%=rs.getString("MDate") %></td>
                     <td><%=rs.getString("MLoc") %></td>
                    <td><%=rs.getString("MSuspect") %></td>
                     <td><%=rs.getString("Mproof") %></td>
                     
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
