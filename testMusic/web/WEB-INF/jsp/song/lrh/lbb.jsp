<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 14:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="a5">
<head>
    <meta charset="UTF-8">
    <title>小小音乐</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/best.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/player.css">
    <style>
        a{
            text-decoration: none;
        }
    </style>
</head>
<body>
<!--header-->
<div id="header" class="header">
    <div class="logo">
    </div>
    <div id="navv" class="">
        <ul>
            <li><a href="${pageContext.request.contextPath}/tosy?id=${ct.id}">首页</a></li>
            <li><a href="${pageContext.request.contextPath}/togs?id=${ct.id}">明星</a></li>
            <li><a href="${pageContext.request.contextPath}/togqq?id=${ct.id}">歌曲</a></li>
            <li><a href="${pageContext.request.contextPath}/toly?id=${ct.id}">留言</a></li>
            <li><a href="${pageContext.request.contextPath}/togrezx?id=${ct.id}">个人中心</a></li>
            <li><a href="${pageContext.request.contextPath}/tolo">退出登录</a></li>
            <br>
        </ul>
    </div>
</div><hr>
<textarea name="" id="txt" cols="30" rows="10" style="display: none;">
        [ti:老伴]
        [ar:李荣浩]
        [al:模特]
        [by:]
        [offset:0]
        [00:00.00]老伴 - 李荣浩 (Ronghao Li)
        [00:03.00]词：周耀辉
        [00:06.01]曲：李荣浩
        [00:09.01]编曲：李荣浩
        [00:12.02]制作人：李荣浩
        [00:15.02]谁陪我做执迷的鲸鱼
        [00:20.14]在人海中游来游去说自己的言语
        [00:29.27]谁陪我建永恒的故居
        [00:34.47]在岁月中跑来跑去太容易疲倦
        [00:40.07]一转身可以归去
        [00:43.19]我要找的一种感觉叫属于
        [00:47.60]有没有 春花秋月 夏蝉冬雪 不会散去
        [00:54.68]有没有 一关上门 一躺下来 不再离去
        [01:01.87]有没有 爱看的天 爱踏的地
        [01:06.85]我爱着的你
        [01:10.52]陪我美丽的老去
        [01:28.40]是否按着时代的规律
        [01:33.59]在奔波中什么不是一霎那的玩具
        [01:42.79]是否还有永恒的老曲
        [01:47.93]在岁月中就算最后只能够沉默
        [01:53.51]一辈子没有恐惧
        [01:56.68]我要找的一种感觉叫属于
        [02:01.09]有没有 春花秋月 夏蝉冬雪 不会散去
        [02:08.09]有没有 一关上门 一躺下来 不再离去
        [02:15.29]有没有 爱看的天 爱踏的地
        [02:20.28]我爱着的你
        [02:23.93]陪我美丽的老去
        [02:28.37]谁叫我很青春 谁叫我笑
        [02:34.99]只有你 能叫我 不怕老去
        [02:42.28]有一天 春花秋月 夏蝉冬雪 不会散去
        [02:49.56]有一天 一关上门 一躺下来 不再离去
        [02:56.74]有一天 爱看的天 爱踏的地
        [03:01.72]我爱着的你
        [03:07.17]陪我美丽的老去
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/李荣浩.jpg" alt="">
        </div>
        <div class="songName">老伴</div>
        <div class="singer">李荣浩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/李荣浩/李荣浩%20-%20老伴.flac" controls=""></audio>

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
