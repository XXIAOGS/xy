<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/9
  Time: 18:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="j">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">

    <title>小小音乐</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/plq.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
    <style type="text/css">
        .i1 {
            width: 60px;
            border: 0px;
            /*background-color: white;*/
        }
        .i2{
            width: 100%;
        }
        .i3{
            width: 100%;
        }
        .i4{
            width: 80px;
        }
        .i5{
            list-style-type:none
        }
        a{
            text-decoration: none;
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
            <li><a href="${pageContext.request.contextPath}/toplqym">留言</a></li>
            <li><a href="${pageContext.request.contextPath}/toyh">用户信息</a></li>
            <li><a href="${pageContext.request.contextPath}/tolo">退出登录</a></li>
            <br>
        </ul></div></div><hr>
<div class="plq">
    <li class="i5"><a href="${pageContext.request.contextPath}/toMessageInn">刷新评论</a></li>
    <table>
        <thead>用户评论</thead>
        <c:forEach items="${messageList}" var="message">
            <table class="i3">
                <tr>
                    <th class="i4" style="text-align: left">用户名：</th>
                    <th></th>
                </tr>
                <tr>
                    <td><input type="text" value="${message.username}" class="i1" style="text-align: right" stydisabled disabled>:</td>
                    <td><input type="text" value="${message.messages}"  class="i2" disabled></td>
                    <td><a href="${pageContext.request.contextPath}/dele?id=${message.id}">删除</a></td>
                </tr>
            </table>
            <tr>
            </tr>
        </c:forEach>
    </table>
<%--    <table>--%>
<%--        <thead>用户名</thead>--%>
<%--        <c:forEach items="${messageList}" var="message">--%>
<%--            <tr>--%>
<%--                <td><input type="text" value="${message.username}" class="i1" style="text-align: right" disabled>:--%>
<%--                    <input type="text" value="${message.messages}" stydisabled></td>--%>
<%--                <td><a href="${pageContext.request.contextPath}/dele?id=${message.id}">删除</a></td>--%>
<%--            </tr>--%>
<%--        </c:forEach>--%>
<%--    </table>--%>
</div>
<div class="i6">

</div>
</body>
</html>