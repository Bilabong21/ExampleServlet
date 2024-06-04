<%-- 
    Document   : modules_outcome
    Created on : 04 Jun 2024, 1:56:10 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Modules Outcome Page</title>
    </head>
    <body>
        <h1>Modules Outcome</h1>
        <p>
            Modules below:
        </p>
        <%
           String module1 = pageContext.getServletContext().getInitParameter("module1");
           String module2 = pageContext.getServletContext().getInitParameter("module2");
           String module3 =pageContext.getServletContext().getInitParameter("module3");
        %>
        <table border="1">
            <tbody>
                <tr>
                    <td>Module</td>
                    <td><%=module1%></td>
                </tr>
                <tr>
                   <td>Module</td>
                    <td><%=module2%></td>
                </tr>
                <tr>
                    <td>Module</td>
                    <td><%=module3%></td>
                </tr>
            </tbody>
        </table>

    </body>
</html>
