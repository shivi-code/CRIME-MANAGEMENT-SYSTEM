<%@include file="DBCON.jsp"%>
<html>
    <body bgcolor="pink">

          
        <br>
        <table border="4">
            <tr>
                <td> ID</td>
                 <td> Name</td>
               <td>Crime Date</td>
                 <td>Crime Location</td>
               <td>Prime Suspect</td>
                <td>Evidence</td>
                
            </tr>
        <%
            try
            {
               
                String crimeview="select * from hitrun";
                
                Statement stmt=con.createStatement();
                ResultSet rs=stmt.executeQuery(crimeview);
               
                while(rs.next())
                {
                 %>
                     <tr>
                          <td><%=rs.getString("hid") %></td>
                     <td><%=rs.getString("hname") %></td>
                     <td><%=rs.getString("hDate") %></td>
                     <td><%=rs.getString("hLoc") %></td>
                    <td><%=rs.getString("hSuspect") %></td>
                     <td><%=rs.getString("hproof") %></td>
                     
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
