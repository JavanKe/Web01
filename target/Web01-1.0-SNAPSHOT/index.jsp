<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>这是一个简单的Web程序</title>
    </head>
    <body>
        <h1><%= "Hello World!" %></h1>
        <br/>
        <a href="hello-servlet">Hello Servlet</a>
        <hr>
        <form action="hello-servlet" method="post">
            <label for="num">账号:</label><input type="number" id="num" placeholder="请输入账号..." name="number">
            <label for="pass">密码:</label><input type="password" id="pass" placeholder="请输入密码..." name="password">
            <button>提交</button>
        </form>
    </body>
</html>