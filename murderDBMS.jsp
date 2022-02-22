<%@include file="DBCON.jsp"%>
<html>
    <body>

        
        <%
        
            try
            {
                String mid = request.getParameter("id");
                String name =request.getParameter("name");
                 String dttime=request.getParameter("datentime");
                    String crlocation=request.getParameter("location");
                
                String suspect=request.getParameter("Suspect");
                String proof=request.getParameter("Evidence");
                
             
              
               if(request.getParameter("b1")!=null)
               {
                String crinsert="insert into MURDER values(?,?,?,?,?,?);";
                
                PreparedStatement pst=con.prepareStatement(crinsert);
               
                  pst.setString(1,mid);
                pst.setString(2,name);
                pst.setString(3, dttime);
                pst.setString(4,crlocation);
                
                pst.setString(5,suspect);
               pst.setString(6,proof);
              
                
                
                pst.executeUpdate();
                
                
                
                out.println("FIR Registered....");
            }
                 if(request.getParameter("b2")!=null)
                {
                response.sendRedirect("Firregister.jsp");
                
                }
            }
            catch(Exception e)
            {
                out.println("fir reg...."+e);
            }
        
        %>
        
    </body>
</html>
