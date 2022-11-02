<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>login</title>
    <link href="css/login.css" rel="stylesheet">
    <script type="text/javascript" src="js/jQuery.js"></script>
</head>

<body>
<div id="loginDiv" style="height: 350px">
    <form action="${pageContext.request.contextPath}/loginServlet" method="post" id="form">
        <h1 id="loginMsg">欢迎使用购药网</h1>
        <div id="errorMsg">${login_msg} ${register_msg}</div>
        <p>Username:<input id="username" name="username" value="${cookie.username.value}" type="text"></p>

        <p>Password:<input id="password" name="password" value="${cookie.password.value}" type="password"></p>
        <p>Remember:<input id="remember" name="remember" value="1" type="checkbox"></p>
        <div id="subDiv">
            <input type="submit" class="button" value="注册">
            <input type="submit" class="button" value="登录">&nbsp;&nbsp;&nbsp;
        </div>
    </form>
</div>

</body>
</html>