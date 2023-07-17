<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/4/29
  Time: 21:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html class="bod">
<head>
    <title>小小音乐</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/cx.css">
    <style>
        .submit{
            color: #f6f6f6;
            background-image: linear-gradient(120deg,#e0c3fc 0%, #8ec5fc 100%);
        }
        .table{
            border:1px solid black;
        }
    </style>
</head>
<body>
<div id="toub">
    <div class="div_01">小小音乐</div>
    <div class="div_02">
            <ul>
                <li><a href="${pageContext.request.contextPath}/tosyy">首页</a></li>
                <li><a href="${pageContext.request.contextPath}/addwj">歌曲上传</a></li>
                <li><a href="${pageContext.request.contextPath}/togqgl">歌曲管理</a></li>
                <li><a href="${pageContext.request.contextPath}/toplqym">留言</a></li>
                <li><a href="${pageContext.request.contextPath}/toyh">用户信息</a></li>
                <li><a href="${pageContext.request.contextPath}/tolo">退出登录</a></li>
                <br>
            </ul>

    </div>
</div><hr>
<h1>查询用户信息</h1>
<a href="${pageContext.request.contextPath}/touserIn">显示所有用户</a>
<form action="${pageContext.request.contextPath}/tomocx" method="get">
    <input type="text" name="username" class="submit" placeholder="请输入查询用户名" value="">
    <input type="submit" value="查询">
</form>
<table cellspacing="0" class="table">
    <c:forEach items="${userList}" var="user">
        <table border="2">
        <tr>
            <td>用户名:
            <td>
            <td><input type="text" value=" ${user.username}"></td>
            </td>
            <td>密码:
            <td>
            <td><input type="text" value=" ${user.password}"></td>
            </td>
            <td class="w">年龄:
            <td>
            <td><input type="text" value=" ${user.age}"></td>
            </td>
            <td class="q">性别:
            <td>
            <td><input type="text" value=" ${user.gender}"></td>
            </td>
            <td>联系方式:
            <td>
            <td><input type="text" value=" ${user.number}"></td>
            </td>
            <td>家庭住址:
            <td>
            <td><input type="text" value=" ${user.address}"></td>
            </td>
            <td>身份证号码:
            <td>
            <td><input type="text" value=" ${user.ic}"></td>
            </td>
            <td><a href="${pageContext.request.contextPath}/delet?id=${user.id}">删除</a></td>
            <td><a href="${pageContext.request.contextPath}/toUpDate?id=${user.id}">修改</a></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>