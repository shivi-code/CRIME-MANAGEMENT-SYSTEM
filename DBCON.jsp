<%@page import="java.sql.*" %>
<html>
        <body>
            <%!Connection con;%><%--global declaration of a variable--%>
            <%
                try
                {
                    String connectionURL="jdbc:mysql://localhost:3306/crime";
                    
                    Class.forName("com.mysql.jdbc.Driver");
                    
                  con=DriverManager.getConnection(connectionURL,"root","123");
                    
                    
                }
                catch(Exception e)
                {
                    out.println("Connection failed...");
                }
                %>
    </body>
</html>
