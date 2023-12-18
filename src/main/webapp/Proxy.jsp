<%-- 
    Document   : Proxy
    Created on : 2023年12月14日, 下午3:51:27
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
       <% 
            String choice=request.getParameter("choice").toUpperCase();
            if(choice.equals("A")){
            response.sendRedirect("A.jsp");
           }
           else if(choice.equals("B")){
           response.sendRedirect("B.jsp");
           }
           else{
           //response.sendError(404, "選項輸入錯誤頁面");//不建議用的寫法
           response.sendRedirect("error.jsp");
           }
            
       %>
    </body>
</html>
