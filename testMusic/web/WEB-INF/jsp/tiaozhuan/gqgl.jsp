<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/28
  Time: 17:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="bod">
<head>
    <title>小小音乐网站</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/cx.css">
    <style>
        .submit{
            color: #f6f6f6;
            background-image: linear-gradient(120deg,#e0c3fc 0%, #8ec5fc 100%);
        }
    </style>
</head>

<body>
<div id="toub">
    <div class="div_01">小小音乐 </div>
    <div class="div_02">
        <ul>
            <li><a href="${pageContext.request.contextPath}/tosyy">首页</a></li>
            <li><a href="${pageContext.request.contextPath}/addwj">歌曲上传</a></li>
            <li><a href="${pageContext.request.contextPath}/toplqym">留言</a></li>
            <li><a href="${pageContext.request.contextPath}/toyh">用户信息</a></li>
            <li><a href="${pageContext.request.contextPath}/tolo">退出登录</a></li>
            <br>
        </ul>
    </div>
</div>
<hr>
<h1 class="h1">查询歌曲信息</h1>
<a href="${pageContext.request.contextPath}/music/toMusicname">显示歌曲</a>
<form action="${pageContext.request.contextPath}/music/tomocxMusic" method="get">
    <input type="text" name="musicName" placeholder="请输入查询歌曲名" value="">
    <input type="submit"  class="submit" value="查询">
</form>
<table>
    <c:forEach items="${musicList}" var="music">
    <table border="2" class="a5">
        <tr>
            <td>id:
            <td>
            <td><input type="text" value="${music.songid}"></td>
            </td>
            <td>歌手:
            <td>
            <td><input type="text" value=" ${music.singer}"></td>
            </td>
            <td>歌曲名:
            <td>
            <td><input type="text" value=" ${music.musicName}"></td>
            </td>
            <td>歌曲:
            <td>
            <td><input type="text" value=" ${music.musicUrl}"></td>
            </td>
            <td>歌词:
            <td>
            <td><input type="text" value=" ${music.lyrisc}"></td>
            </td>
            <td><a href="${pageContext.request.contextPath}/music/deletmusic?id=${music.songid}">删除</a></td>
            <td><a href="${pageContext.request.contextPath}/music/toUpDatemusic?id=${music.songid}">修改</a></td>
        </tr>
        </c:forEach>
    </table>
    <a href="${pageContext.request.contextPath}/toadm">返回首页</a>
</body>
</html>
