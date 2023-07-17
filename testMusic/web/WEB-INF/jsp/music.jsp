<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/28
  Time: 13:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
            <li><a href="${pageContext.request.contextPath}/tosy?id=${user.id}">首页</a></li>
            <li><a href="${pageContext.request.contextPath}/togs?id=${user.id}">明星</a></li>
            <li><a href="${pageContext.request.contextPath}/togqq?id=${user.id}">歌曲</a></li>
            <li><a href="${pageContext.request.contextPath}/toly?id=${user.id}">留言</a></li>
            <li><a href="${pageContext.request.contextPath}/togrezx?id=${user.id}">个人中心</a></li>
            <li><a href="${pageContext.request.contextPath}/tolo">退出登录</a></li>
            <br>
        </ul>
    </div>
</div><hr>
<textarea name="" id="txt" cols="30" rows="10" style="display: none;">
            ${music.lyrisc}
    </textarea>
<div class="left">
    <div class="left_player">

        <div class="songName">${music.musicName}</div>
        <div class="singer">${music.singer}</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/fileUpload/temp/${music.musicUrl}" controls=""></audio>
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

<%--<audio controls="controls">--%>
<%--    <source src="${pageContext.request.contextPath}/fileUpload/temp/${music.musicUrl}" type="audio/mpeg">--%>
<%--</audio>--%>
<%--</body>--%>
<%--</html>--%>
