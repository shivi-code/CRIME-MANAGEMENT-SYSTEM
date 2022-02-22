<%@include file="DBCON.jsp" %>
<html>
    <body>
        
        <%
            String role = request.getParameter("role");
            String id  = request.getParameter("txt1");
            String pass = request.getParameter("p1");
            
                    
                    String viewquery="select * from login";
                    try
                    {
                         Statement stmt=con.createStatement();
                        ResultSet rs=stmt.executeQuery(viewquery);
                        if(request.getParameter("b1")!=null)
                        {
                                 int count=0;
                                if(role.equalsIgnoreCase("")||id.equalsIgnoreCase("")||pass.equalsIgnoreCase(""))
                                {
                                    RequestDispatcher rd=request.getRequestDispatcher("Login.jsp");
                                    rd.include(request,response);
                                    out.println("<br>Empty feilds are not allowed");
                                }
                            while(rs.next())
                            {
                                 if(role.equalsIgnoreCase(rs.getString(1)) && id.equalsIgnoreCase(rs.getString(2))&&pass.equalsIgnoreCase(rs.getString(4)))
                                  {
                                        count++;
                                         break;
                                  }
                            }   
                            if(count>0)
                            {
                                 if(role.equalsIgnoreCase("Admin"))
                                {
                                    RequestDispatcher dis=request.getRequestDispatcher("AdminLogin.jsp");//same url
                                    dis.forward(request,response);
                                    out.println("Admin Login Success");
                                }   
                                else if(role.equalsIgnoreCase("Criminal"))
                                {
                                    RequestDispatcher dis=request.getRequestDispatcher("CriminalLogin.jsp");
                                    dis.forward(request,response);
                                     out.println("Criminal Login Success");
                                }
                                else if(role.equalsIgnoreCase("User"))
                                {
                                    RequestDispatcher dis=request.getRequestDispatcher("userlogin.jsp");
                                    dis.forward(request,response);
                                     out.println("User Login Success");
                                }
                    
                                else
                                {
                                     out.println("login failed");
                                }
                            }//upper if
                        }
                    if(request.getParameter("b2")!=null)
                    {
                         response.sendRedirect("Home.jsp");//change url
                    }
                        
                    }//try
                    catch(Exception e)
                    {
                        out.println("OOPs!not found");
                    }
                    %>
    </body>
        </html>