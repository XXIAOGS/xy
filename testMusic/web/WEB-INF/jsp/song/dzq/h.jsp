<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 17:02
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
</div>
<hr>
<textarea name="" id="txt" cols="30" rows="10" style="display: none;">
        [ti:画]
        [ar:G.E.M. 邓紫棋]
        [al:画]
        [by:]
        [offset:0]
        [00:00.00]画 (Live Piano Session Ⅱ) - G.E.M. 邓紫棋 (Gem Tang)
        [00:04.85]词：G.E.M. 邓紫棋
        [00:09.70]曲：G.E.M. 邓紫棋
        [00:14.55]编曲：Lupo Groinig
        [00:19.41]爱情就像 蓝蓝天上
        [00:23.95]一片留白有你陪我想象
        [00:28.71]白马突然 不再抽象
        [00:33.38]青蛙终于遇见灰姑娘
        [00:37.52]就算路还漫长
        [00:40.65]我却有一种预感
        [00:43.91]我相信这灵感
        [00:46.64]
        [00:48.75]我把你画成花
        [00:51.20]未开的一朵花
        [00:53.24]
        [00:53.81]再把思念一点一滴
        [00:56.13]画成雨落下
        [00:57.87]
        [00:58.46]每当我不在
        [01:00.62]请记得我的爱
        [01:03.15]就在同一天空之下
        [01:05.50]遥远地灌溉
        [01:07.40]
        [01:07.94]等待秋去春来
        [01:11.44]等待下一次花开
        [01:14.73]在咫尺的未来
        [01:17.13]
        [01:21.15]生活就像 茫茫海上
        [01:25.80]一只小船勇敢乘风破浪
        [01:30.55]而你就像 不远前方
        [01:35.31]默默张开双手的港湾
        [01:39.47]就算路还漫长
        [01:42.39]我却有一种预感
        [01:45.68]我相信这灵感
        [01:48.13]我把你画成花
        [01:50.46]未开的一朵花
        [01:52.55]
        [01:53.16]再把思念一点一滴
        [01:55.49]画成雨落下
        [01:57.29]
        [01:57.89]每当我不在
        [01:59.90]请记得我的爱
        [02:02.00]
        [02:02.57]就在同一天空之下
        [02:04.87]遥远地灌溉
        [02:07.29]等待秋去春来
        [02:10.82]等待下一次花开
        [02:14.05]
        [02:16.37]就在咫尺的未来
        [02:18.87]
        [02:22.96]爱情就像 遥遥路上
        [02:27.77]一束明亮却温柔的月光
        [02:32.63]快乐原来 如此简单
        [02:37.39]你在身旁就是我的天堂
    </textarea>
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/邓紫棋.jpg" alt="">
        </div>
        <div class="songName">画</div>
        <div class="singer">邓紫棋</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20画%20(Live%20Piano%20Session%20Ⅱ).flac" controls=""></audio>

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
