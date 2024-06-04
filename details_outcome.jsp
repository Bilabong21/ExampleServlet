<%-- 
    Document   : details_outcome
    Created on : 04 Jun 2024, 12:45:46 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Details Outcome Page</title>
    </head>
    <body>
        <h1>Details Outcome</h1>
        <p>
            Here are the details of a particular person below:
        </p>
          <%
               String name = pageContext.getServletContext().getInitParameter("name");
               String surname = pageContext.getServletContext().getInitParameter("surname");
               String course = pageContext.getServletContext().getInitParameter("course");
          %>
          
          <table border="1">
              <tbody>
                  <tr>
                      <td>Name :</td>
                      <td><%=name%></td>
                  </tr>
                  <tr>
                      <td>Surname :</td>
                       <td><%=surname%></td>
                  </tr>
                  <tr>
                      <td>Course :</td>
                       <td><%=course%></td>
                  </tr>
              </tbody>
          </table>

    </body>
</html>
