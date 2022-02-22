<%@include file="DBCON.jsp"%>
<html>
    <body>
  <%
        
            try
            {
            
                String fname=request.getParameter("name");
                String fid=request.getParameter("email");
                String fno=request.getParameter("no");
                String feedback=request.getParameter("feed");
             
             if(request.getParameter("b1")!=null)
             { 
                 
                  if(fname.equalsIgnoreCase("")||fid.equalsIgnoreCase("")||fno.equalsIgnoreCase("")||feedback.equalsIgnoreCase(""))
                   {
                                    RequestDispatcher rd=request.getRequestDispatcher("feedback.jsp");
                                    rd.include(request,response);
                                    out.println("<br>Empty feilds are not allowed");
                    }
                
                  else
                  {
                          String crinsert="insert into feedback values(?,?,?,?);";
                
                      PreparedStatement pst=con.prepareStatement(crinsert);
                
                        pst.setString(1,fname );
                        pst.setString(2,fid);
                        pst.setString(3,fno);
                        pst.setString(4,feedback);
                
                        pst.executeUpdate();
                    out.println("feedback reg....");
                  }
            }
            if(request.getParameter("b2")!=null)
                {
                    response.sendRedirect("userlogin.jsp");
                }
            }//try
                
            catch(Exception e)
            {
                out.println("feedback not reg...."+e);
            }
        
        %>
        
    </body>
</html>
