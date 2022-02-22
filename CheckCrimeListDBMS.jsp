<%@include file="DBCON.jsp"%>
<html>
    <body bgcolor="pink">

        
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
                 if(request.getParameter("b1")!=null)
                {
                String crimeview="";
                String crmoption=request.getParameter("crm");
                String crmvalue=request.getParameter("crmvalue");
                
                if(crmoption.equalsIgnoreCase("CrimeID"))
                {
                    
                   crimeview="select * from reg where crmid='"+crmvalue+"'";
                }
                else if(crmoption.equalsIgnoreCase("gender"))
                {
                   crimeview="select * from reg where gender='"+crmvalue+"'";
                }
                else if(crmoption.equalsIgnoreCase("CrimeLocation"))
                {
                   crimeview="select * from reg where crloc='"+crmvalue+"'";
                }
                else if(crmoption.equalsIgnoreCase("Criminalname"))
                {
                   crimeview="select * from reg where crname='"+crmvalue+"'";
                }
                else if(crmoption.equalsIgnoreCase("Crimetype"))
                {
                   crimeview="select * from reg where crtype='"+crmvalue+"'";
                }
                else
                {
                    out.println("Criminal Not Found........");
                }
               
                Statement stmt=con.createStatement();
                ResultSet rs=stmt.executeQuery(crimeview);
               
                while(rs.next())
                {
                 %> <!--table work-->
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
                    
                     <%--closing of while bracket--%>
                    
                                <%     
                }
                
            %>
        </table>
        
        <%
                 if(request.getParameter("b3")!=null)
                {
                    response.sendRedirect("AdminLogin.jsp");
                }
            
        
         }
       
            
                }     catch(Exception e)
            {
                out.println("data not found "+e);
            }    
        %>
    </body>
</html>
