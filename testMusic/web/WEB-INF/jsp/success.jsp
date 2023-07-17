<%--
  Created by IntelliJ IDEA.
  User: lightchun
  Date: 2023/5/28
  Time: 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<html>--%>
<%--<head>--%>
<%--    <title>Title</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--success--%>
<%--<form action="${pageContext.request.contextPath}/music/toId" method="post">--%>
<%--    <h1>Login/Register</h1>--%>
<%--    <input type="id" class="e" name="id" placeholder="cx">--%>
<%--    <input class="submit" type="submit" value="查询"><br>--%>
<%--</form>--%>
<%--</body>--%>
<%--</html>--%>
<html>
<head>
    <title>小小音乐</title>
</head>
<body>
<%--${music.lyrisc}--%>
<html class="a5">
<head>
    <meta charset="UTF-8">
    <title></title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/best.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/player.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/css.css">
<style>
    a{
        text-decoration: none;
    }
</style>
</head>
<body>
<div id="header" class="header">
    <div id="navv" class="">
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
<textarea name="" id="txt" cols="30" rows="10" style="display: none;">
            ${music.lyrisc}
    </textarea>
<div class="left">
    <div class="left_player">
        <div class="songName">${music.musicName}</div>
        <div class="singer">${music.singer}</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/fileUpload/temp/${music.musicUrl}" controls=""></audio>
            <%--            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/倒数.mp3" controls=""></audio>--%>

        </div>
    </div>
</div>

<!--右侧歌词-->
<div class="right_player">
    <article class="photo">
        <div class="Lyric"></div>
        <div id="LyricMobile" class="LyricMobile" >
            <div id="LyricMobileContent" class="LyricMobileContent"></div>
        </div>
    </article>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/index.js"></script>
</div>

<!-- Js -->
<script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
<script src="${pageContext.request.contextPath}/js/semantic.min.js"></script>


</body>
</html>
