<%@include file="DBCON.jsp"%>
<html>
    <body>

        
        <%
        
            try
            {
                if(request.getParameter("b1")!=null)
                {
                String srole=request.getParameter("role");
               String email =request.getParameter("Id");
                String spass=request.getParameter("pass");
                String snpass=request.getParameter("npass");
                String scnpass=request.getParameter("cnpass");
                
                 
                    if(srole.equalsIgnoreCase("") || email.equalsIgnoreCase("")||spass.equalsIgnoreCase("")|| snpass.equalsIgnoreCase("")|| scnpass.equalsIgnoreCase(""))
                    {
                    RequestDispatcher rd=request.getRequestDispatcher("changePassword.jsp");
                    rd.include(request,response);
                    out.println("<br>Empty feilds are not allowed");
                    }
                    else if(snpass.equals(scnpass))
                     {
                            
                            String updatequery="update login SET logPassword='"+snpass+"' where email='"+email+"';";
                            PreparedStatement pst=con.prepareStatement(updatequery);
                
               
                            pst.executeUpdate();
                            out.println("Password has changed....");
                    }
                else
                {
                RequestDispatcher dis=request.getRequestDispatcher("changePassword.jsp");
                dis.forward(request, response);
                }
                }
                
                if(request.getParameter("b2")!=null)
                {
                    response.sendRedirect("Login.jsp");
                }
               
                }
            catch(Exception e)
            {
                out.println("Password has not changed...."+e);
            }
        
        %>
        
    </body>
</html>
