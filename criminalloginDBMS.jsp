<%@include file="DBCON.jsp" %>
<html>
    <body>
        
        <%
                    String proof=request.getParameter("proof");
                    String proofno=request.getParameter("txt");
                    
        
                     
            
                try
                {
                    if(request.getParameter("b1")!=null)
                    {
                        String view  = "select* from reg";
                     Statement stmt = con.createStatement();
                     ResultSet rs = stmt.executeQuery(view);
                    
                       if(proof.equalsIgnoreCase("")&& proofno.equalsIgnoreCase(""))
                        {
                            out.println("<br> empty filed are not allowed....");
                        }
                    
                    while(rs.next())
                    {
                        if(proofno.equals(rs.getString(13)))
                            {
                                RequestDispatcher dis=request.getRequestDispatcher("CheckCrimeList1.jsp");
                                dis.forward(request, response);
                            }       
                            
                        else
                        {
                            RequestDispatcher dis=request.getRequestDispatcher("CriminalLogin.jsp");
                                dis.include(request, response);
                                out.println("<br> Both are not equal...");
                        }
                     
                   }
                    }//if
                     if(request.getParameter("b3")!=null)
                     {
                     response.sendRedirect("Login.jsp");
                     }
                     
                }
                    catch(Exception e)
                    {
                        out.println("OOPs!not found");
                    }
                    %>
    </body>
        </html>
