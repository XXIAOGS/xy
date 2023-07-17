<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2022/11/30
  Time: 14:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<html>--%>
<%--<head>--%>
<%--    <meta charset="UTF-8">--%>
<%--    <meta http-equiv="X-UA-Compatible" content="IE=edge">--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
<%--    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">--%>
<%--    <title>登录</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<div>--%>
<%--    <form action="${pageContext.request.contextPath}/tolog" method="post">--%>
<%--        <table border="1">--%>
<%--            <div class="box">--%>
<%--                <div class="left">--%>
<%--                </div>--%>
<%--                <div class="right">--%>
<%--                    <h4>用户登录</h4>--%>
<%--                    <form action="">--%>
<%--                        <input class="acc" type="text" name="username" placeholder="用户名">--%>
<%--                        <input class="acc" type="password" name="password" placeholder="密码">--%>
<%--                        <input class="submit" type="submit" value="登录">--%>
<%--                        <a href="${pageContext.request.contextPath}/toReg">注册</a>--%>
<%--                        <a href="${pageContext.request.contextPath}/toLogin">切换至管理员登录</a>--%>
<%--                    </form>--%>
<%--                    <div class="find">--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </table>--%>
<%--    </form>--%>
<%--</div>--%>

<%--</body>--%>
<%--</html>--%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>小小音乐</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/dl.css">
    <style>
        body{
            /* 设置背景渐变 */
            background-image: linear-gradient(to left,
            #9c88ff,#3cadeb);
            display: flex;
            justify-content: center;
        }
        .a{
            position:relative;
            top: 100px;
            width: 1100px;
            height: 550px;
            box-shadow: 0 5px 15px rgba(0,0,0,.8);
            display: flex;
        }

        .c{
            width: 300px;
            height: 550px;
            background-color: white;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .d{
            width: 250px;
            height: 500px;
        }
        .d h1{
            font: 900 30px '';
        }
        .e{
            width: 230px;
            margin: 20px 0;
            outline: none;
            border: 0;
            padding: 10px;
            border-bottom: 3px solid rgb(80,80,170);
            font: 900 16px '';
        }
        .f{
            float: right;
            margin: 10px 0;
        }
        .g{
            position: absolute;
            margin: 20px;
            bottom: 40px;
            display: block;
            width: 200px;
            height: 60px;
            font: 900 30px '';
            text-decoration: none;
            line-height: 50px;
            border-radius: 30px;
            background-image: linear-gradient(to left,
            #9c88ff,#3cadeb);
            text-align: center;

        }
        .submit{
            width: 50%;
            height: 5rem;
            color: #f6f6f6;
            background-image: linear-gradient(120deg,#e0c3fc 0%, #8ec5fc 100%);
            font-size: 1.4rem;
            border: none;
            border-radius: 0.5rem;
            margin: 4rem 0 0 50%;
            transform: translateX(-50%);
        }
        .h1{
            text-align: center;
            list-style-type:none;
        }
        .h2{
            text-align: center;
            list-style-type:none;
        }
    </style>
</head>
<body>
<div class="a">
    <div class="b"></div>
    <form action="${pageContext.request.contextPath}/tolog" method="post">
    <div class="c">
        <div class="d">
            <h1>Login/Register</h1>
            <input type="text" class="e" name="username" placeholder="USER NAME">
            <input type="password" class="e" name="password" placeholder="PASSWORD">
            <input class="submit" type="submit" value="Login"><br>
           <li class="h2"><a href="${pageContext.request.contextPath}/toReg" >Reg</a><br></li>
            <li class="h1"> <a href="${pageContext.request.contextPath}/toLogin">administrator</a></li>
        </div>
    </div>
    </form>
</div>
</body>
</html>