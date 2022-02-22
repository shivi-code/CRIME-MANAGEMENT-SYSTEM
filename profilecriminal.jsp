<%@include file="DBCON.jsp"%>
<html>
   
            <body bgcolor = "pink">
        <br>
        <table border="4">
            <tr>
                <td>Crime Id</td>
                <td>Criminal Name</td>
                <td>Father Name</td>
                <td>Identity Proof</td>
                <td>Date O Birth</td>
                <td>Gender</td>
                <td>Address</td>
                <td>Nationality</td>
                <td>Crime Type</td>
                <td>Crime Location</td>
                <td>Crime DatenTime</td>
                <td>Evidence</td>
                <td>Proof No</td>
            </tr>
        <%
            try
            {
               String crimeview="select * from reg";
                
                Statement stmt=con.createStatement();
                ResultSet rs=stmt.executeQuery(crimeview);
               
                while(rs.next())
                {
                 %>
                     <tr>
                     <td><%=rs.getString("crmid") %></td>
                     <td><%=rs.getString("crname") %></td>
                     <td><%=rs.getString("crfname") %></td>
                     <td><%=rs.getString("crmproof") %></td>
                     <td><%=rs.getString("dob") %></td>
                     <td><%=rs.getString("gender") %></td>
                     <td><%=rs.getString("address") %></td>
                     <td><%=rs.getString("natlty") %></td>
                     <td><%=rs.getString("crtype") %></td>
                     <td><%=rs.getString("crloc") %></td>
                     <td><%=rs.getString("crdatetm") %></td>
                     <td><%=rs.getString("evdnc") %></td>
                     <td><%=rs.getString("Idno") %></td>
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
