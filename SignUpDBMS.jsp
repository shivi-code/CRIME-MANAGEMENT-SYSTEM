<%@include file="DBCON.jsp"%>
<html>
    <body>

        <%
                try
                {
                
                    String srole=request.getParameter("role");
                    String uid=request.getParameter("Uid");
                     String email = request.getParameter("Email");
                    String pas=request.getParameter("pass");
                      String cnpass=request.getParameter("cnpass");
                   
                   if(request.getParameter("b1")!=null)
                   {
                    if(srole.equalsIgnoreCase("") || uid.equalsIgnoreCase("")||email.equalsIgnoreCase("")|| pas.equalsIgnoreCase("")|| cnpass.equalsIgnoreCase(""))
                    {
                            RequestDispatcher rd=request.getRequestDispatcher("signup.jsp");
                            rd.include(request,response);
                            out.println("<br>Empty feilds are not allowed");
                    }
                    
                    else if(pas.equals(cnpass))
                    {
                        String reg = "insert into login values(?,?,?,?)";
                        PreparedStatement pst = con.prepareStatement(reg);
                        pst.setString(1,srole);
                         pst.setString(2,uid);
                         pst.setString(3,email);
                          pst.setString(4,pas);
                           
                        
                             pst.executeUpdate();
                              out.println(" Register .. ");
                        
                    }
                    else
                    {
                    RequestDispatcher rd=request.getRequestDispatcher("signup.jsp");
                    rd.include(request,response);
                    out.println("<br>Both password are not same");
                    }
                    
                   }//if button
                   
                   if(request.getParameter("b2")!=null)
                   {
                        response.sendRedirect("Login.jsp");
                   } 
                    
                  
                    
                }//try
                catch(Exception e)
                {
                        out.println("user not register"+e);
                }
        
        %>
        
    </body>
</html>
