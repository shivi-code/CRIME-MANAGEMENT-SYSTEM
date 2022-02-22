<%@include file="DBCON.jsp"%>
<html>
    <body>

        
        <%
        
            try
            {
                String rid=request.getParameter("id");
                 String dttime=request.getParameter("datentime");
                    String crlocation=request.getParameter("location");
                String item =request.getParameter("Items");
                String suspect=request.getParameter("Suspect");
                String proof=request.getParameter("Evidence");
                
             
              
               
                if(request.getParameter("b1")!=null)
                {
                String crinsert="insert into robbery values(?,?,?,?,?,?);";
                
                PreparedStatement pst=con.prepareStatement(crinsert);
                
                pst.setString(1, rid);
                pst.setString(2, dttime);
                pst.setString(3,crlocation);
                pst.setString(4,item);
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
