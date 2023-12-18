<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%! 
        String msg="hello jsp";
        %>
    <body>
        <h1 style="background: yellow; width: 200px;">Hello World!</h1>
        <h1><%= msg %></h1>
        <br>
        瀏覽器透過:<%=request.getMethod() %>將需求送到server
        <form action="result.jsp">
            查詢項目:<input type="text" name="p1"><br>
            電子信箱:<input type="text" name="email">
            <input type="submit" name="send" value="查詢">
        </form>
        <hr>
        <form action="Proxy.jsp" style="color: blue;">
           功能A或B <input type="text" name="choice"><br>
           <input type="submit" name="send" value="送出"> 
        </form>
            
       
    </body>
</html>
