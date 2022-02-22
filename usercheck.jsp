<%@include file="DBCON.jsp"%>
<html>
    <body>
          <%
         
            String id  = request.getParameter("txt");
            String pass = request.getParameter("pss");
            
                   
                    String viewquery="select * from login";
                    try
                    {
                         if(request.getParameter("b1")!=null)
                    {
                         Statement stmt = con.createStatement();
                        ResultSet rs=stmt.executeQuery(viewquery);
                        int count=0;
                           if(id.equalsIgnoreCase("")&&pass.equalsIgnoreCase(""))
                        {
                            out.println("<br> empty filed are not allowed....");
                        }
                         while(rs.next())
                        {
                        if (id.equalsIgnoreCase(rs.getString(2))&&pass.equalsIgnoreCase(rs.getString(4)))
                        {
                                 count++;
                                 break;
                        }
                        }
                    if(count>0)
                    {
                            
                                RequestDispatcher dis=request.getRequestDispatcher("usercrimelist.jsp");
                                dis.forward(request,response);
                    }
                    else
                    {
                    RequestDispatcher dis=request.getRequestDispatcher("userlogin.jsp");
                                dis.forward(request,response);
                                out.println("<br>invalid login id");
                    }
                    }//if
                    
                     if(request.getParameter("b3")!=null)
                    {
                         response.sendRedirect("Login.jsp");
                    }
                    
                 
                    }//try
             
             
             catch(Exception e)
             {
               out.println("Exception"+e)  ;
             }
              
              
              
              
           %>
    </body>
    </html>