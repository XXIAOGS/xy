<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 17:31
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
        [ti:雨幕]
        [ar:许嵩]
        [al:雨幕]
        [by:v_emilylu]
        [offset:0]
        [00:00.00]雨幕 - 许嵩
        [00:12.08]词：许嵩
        [00:24.17]曲：许嵩
        [00:36.25]桃花岛屿之巅
        [00:38.87]一座残碑镇住想念
        [00:42.65]故人题词十年前
        [00:45.97]
        [00:46.60]而今古苔已横啮
        [00:50.08]
        [00:51.01]冬深春浅时节
        [00:54.05]岛畔福船入港寒夜
        [00:57.64]蒙蒙雾气里跃上甲板
        [01:00.97]道声勿念
        [01:04.54]
        [01:05.32]海上三日无言 卧听雨打舷
        [01:08.91]邻舱客叩门寒暄
        [01:12.61]他鹤发童颜 举着夜光杯
        [01:16.45]与我对饮舷窗前
        [01:19.73]窗外潇潇的雨幕里
        [01:23.27]飘然一曲诱我侧耳听
        [01:27.14]水面箫中剑的倒影
        [01:30.79]是爱中藏恨的诗句
        [01:34.70]我从潇潇的雨幕里
        [01:38.24]遥望漉雪千山都过尽
        [01:43.10]隔海隔山你的背影
        [01:49.86]
        [02:02.53]冬深春浅时节
        [02:05.11]岛畔福船入港寒夜
        [02:08.88]蒙蒙雾气里跃上甲板
        [02:12.29]道声勿念
        [02:15.85]
        [02:16.46]海上三日无言 卧听雨打舷
        [02:20.10]邻舱客叩门寒暄
        [02:23.40]
        [02:23.90]他鹤发童颜 举着夜光杯
        [02:27.71]与我对饮舷窗前
        [02:31.03]窗外潇潇的雨幕里
        [02:34.54]飘然一曲诱我侧耳听
        [02:38.39]水面箫中剑的倒影
        [02:41.96]是爱中藏恨的诗句
        [02:45.81]我从潇潇的雨幕里
        [02:49.46]遥望漉雪千山都过尽
        [02:53.55]
        [02:54.21]隔海隔山你的背影
        [03:00.14]
        [03:00.98]窗外潇潇的雨幕里
        [03:04.43]飘然一曲诱我侧耳听
        [03:08.50]水面箫中剑的倒影
        [03:11.94]是爱中藏恨的诗句
        [03:15.95]我在潇潇的雨幕里
        [03:20.07]漉雪千山都过尽
        [03:24.33]隔海隔山你的背影
        [03:31.05]
        [03:31.95]绯泊之间喘息渐停
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/许嵩.jpg" alt="">
        </div>
        <div class="songName">雨幕</div>
        <div class="singer">许嵩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/许嵩%20-%20雨幕.flac" controls=""></audio>

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
