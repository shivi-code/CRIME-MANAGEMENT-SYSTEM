<%@include file="DBCON.jsp"%>
<html>
    <body>
        
        <%
        
            try
            {
                String crid=request.getParameter("Cid");
                String crname=request.getParameter("Cname");
                String fhname=request.getParameter("Fname");
                String proof=request.getParameter("proof");
                String proofno  =request.getParameter("pno");
                String crmdob=request.getParameter("dob");
                String gender=request.getParameter("r1");
                String addres=request.getParameter("Address");
                String natn=request.getParameter("nationality");
                String crtype=request.getParameter("Ctype");
                String crlocation=request.getParameter("Clocation");
                String dttime=request.getParameter("datentime");
                String ednc=request.getParameter("E1");
                if(request.getParameter("b1")!=null)
                {
                String crinsert="insert into reg values(?,?,?,?,?,?,?,?,?,?,?,?,?);";
                
                PreparedStatement pst=con.prepareStatement(crinsert);
                
                pst.setString(1, crid);
                pst.setString(2,crname);
                pst.setString(3,fhname);
                pst.setString(4,proof);
               
                pst.setString(5,crmdob);
                pst.setString(6,gender);
                pst.setString(7,addres);
                pst.setString(8,natn);
                pst.setString(9,crtype);
                pst.setString(10,crlocation);
                pst.setString(11,dttime);
                pst.setString(12,ednc);
                pst.setString(13,proofno);
                
                
                pst.executeUpdate();
                out.println("Criminal Registered....");
                }
               if(request.getParameter("b2")!=null)
               {
               String updatequery="update reg SET crmid='"+crid+"',crname='"+crname+"',crfname='"+fhname+"',crmproof='"+proof+"',dob='"+crmdob+"',gender='"+gender+"',address='"+addres+"',natlty='"+natn+"',crtype='"+crtype+"',crloc='"+crlocation+"',crdatetm='"+dttime+"',evdnc='"+ednc+"',Idno='"+proofno+"' where crmid='"+crid+"'";
            PreparedStatement pst=con.prepareStatement(updatequery);
                
               
                pst.executeUpdate();
                out.println("DATA UPDATED....");
               }
                if(request.getParameter("b3")!=null)
                {
                    response.sendRedirect("AdminLogin.jsp");
                }
            }
            catch(Exception e)
            {
                out.println("Criminal not reg...."+e);
            }
        
        %>
        
    </body>
</html>
