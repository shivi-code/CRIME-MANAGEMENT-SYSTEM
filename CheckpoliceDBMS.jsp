<%@include file="DBCON.jsp"%>
<html>
    <body bgcolor="cyan">

       
        <br>
        <table border="4">
            <tr>
                <td>Station Id</td>
                <td>Station Name</td>
                <td>Address</td>
                <td>Station Location</td>
               
            </tr>
        <%
            try
            {
               
                String crimeview="";
                String crmoption=request.getParameter("ps");
                String crmvalue=request.getParameter("crmvalue");
                
                if(crmoption.equalsIgnoreCase("StationID"))
                {
                    
                   crimeview="select * from plcereg where plceid='"+crmvalue+"'";
                }
                
                else if(crmoption.equalsIgnoreCase("StationLocation"))
                {
                   crimeview="select * from plcereg where plceloc='"+crmvalue+"'";
                }
                else if(crmoption.equalsIgnoreCase("Stationname"))
                {
                   crimeview="select * from plcereg where plcename='"+crmvalue+"'";
                }
                else if(crmoption.equalsIgnoreCase("Address"))
                {
                   crimeview="select * from plcereg where address='"+crmvalue+"'";
                }
                else
                {
                    crimeview="select * from plcereg";
                }
                
                
                Statement stmt=con.createStatement();
                ResultSet rs=stmt.executeQuery(crimeview);
               
                while(rs.next())
                {
                 %>
                     <tr>
                     <td><%=rs.getString("plceid") %></td>
                     <td><%=rs.getString("plcename") %></td>
                    <td><%=rs.getString("address") %></td>
                     <td><%=rs.getString("plceloc") %></td>
                    
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
