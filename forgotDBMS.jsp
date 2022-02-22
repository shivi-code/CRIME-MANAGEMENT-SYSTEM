<%@include file="DBCON.jsp" %>
<html>
    <body>

        
        <%
        
            try
            {
                String email =request.getParameter("Id");
               String pass=request.getParameter("pass");
               String cnpass=request.getParameter("cnpass");
                 String view="select * from login";
                
                if(request.getParameter("b1")!=null)
                {
                  
              if(email.equalsIgnoreCase("") || pass.equalsIgnoreCase("")|| cnpass.equalsIgnoreCase(""))
                    {
                    RequestDispatcher rd=request.getRequestDispatcher("forgot.jsp");
                    rd.include(request,response);
                    out.println("<br>Empty feilds are not allowed");
                    }  
                  
                 
          
                 else if(pass.equals(cnpass))
                {
                    session.setAttribute("email","em1");
                
                String updatequery="update login set logPassword ='"+pass+"' where email ='"+email+"'";
                PreparedStatement pst=con.prepareStatement(updatequery);
                pst.executeUpdate();
                out.println("Password has changed....");
                }
             
               
                else
                {
                    RequestDispatcher dis=request.getRequestDispatcher("forgot.jsp");
                    dis.include(request, response);
                    out.println(" both passwords are not same");
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
