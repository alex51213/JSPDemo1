<%-- 
    Document   : SessionTest
    Created on : 2023年12月14日, 下午4:42:49
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello <%= name %> </h1>
        <%
            //跟tomcat要求使用者個人的session
            HttpSession session1=request.getSession();
            //取出使用者的特徵
             session1.setAttribute("name", "Michael jordan");
        %>
        
    </body>
</html>
