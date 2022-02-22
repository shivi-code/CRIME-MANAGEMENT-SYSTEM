<%@include file="DBCON.jsp"%>
<html>
    <body>
  <%
        
            try
            {
            
                String psid=request.getParameter("Sid");
                String psname=request.getParameter("Sname");
                String addres=request.getParameter("Address");
                String pslocation=request.getParameter("Slocation");
             
             if(request.getParameter("b2")!=null)
             { 
                
                String crinsert="insert into plcereg values(?,?,?,?);";
                
                PreparedStatement pst=con.prepareStatement(crinsert);
                
                pst.setString(1, psid);
                pst.setString(2,psname);
                pst.setString(3,addres);
                pst.setString(4,pslocation);
                
                pst.executeUpdate();
                out.println("Station reg....");
            }
            if(request.getParameter("b3")!=null)
                {
                    response.sendRedirect("AdminLogin.jsp");
                }
            }//try
                
            catch(Exception e)
            {
                out.println("Station not reg...."+e);
            }
        
        %>
        
    </body>
</html>
