<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 16:04
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
    <div id="nav" class="">
        <a href="${pageContext.request.contextPath}/toshouye">返回首页</a>
    </div>
</div>
<textarea name="" id="txt" cols="30" rows="10" style="display: none;">
        [ti:不能说的秘密 (《不能说的秘密》电影插曲)]
        [ar:周杰伦]
        [al:不能说的秘密 电影原声带]
        [by:]
        [offset:0]
        [00:00.00]不能说的秘密 - 周杰伦 (Jay Chou)
        [00:03.45]词：方文山
        [00:06.90]曲：周杰伦
        [00:10.35]编曲：林迈可
        [00:13.80]冷咖啡离开了杯垫
        [00:17.20]我忍住的情绪在很后面
        [00:27.02]拼命想挽回的从前
        [00:30.52]在我脸上依旧清晰可见
        [00:40.44]最美的不是下雨天
        [00:43.86]是曾与你躲过雨的屋檐
        [00:52.64]回忆的画面 在荡着秋千
        [00:59.22]梦开始不甜
        [01:05.14]你说把爱渐渐放下会走更远
        [01:11.68]又何必去改变 已错过的时间
        [01:18.40]你用你的指尖阻止我说再见
        [01:24.99]想象你在身边 在完全失去之前
        [01:31.75]你说把爱渐渐放下会走更远
        [01:38.34]或许命运的签 只让我们遇见
        [01:45.09]只让我们相恋这一季的秋天
        [01:51.70]飘落后才发现 这幸福的碎片
        [01:58.39]要我怎么捡
        [02:27.01]冷咖啡离开了杯垫
        [02:30.45]我忍住的情绪在很后面
        [02:40.22]拼命想挽回的从前
        [02:43.87]在我脸上依旧清晰可见
        [02:53.67]最美的不是下雨天
        [02:57.09]是曾与你躲过雨的屋檐
        [03:06.00]回忆的画面 在荡着秋千
        [03:12.55]梦开始不甜
        [03:18.42]你说把爱渐渐放下会走更远
        [03:25.03]又何必去改变 已错过的时间
        [03:31.69]你用你的指尖阻止我说再见
        [03:38.33]想象你在身边 在完全失去之前
        [03:45.06]你说把爱渐渐放下会走更远
        [03:51.67]或许命运的签 只让我们遇见
        [03:58.44]只让我们相恋这一季的秋天
        [04:05.05]飘落后才发现 这幸福的碎片
        [04:11.69]要我怎么捡
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/周杰伦.jpg" alt="">
        </div>
        <div class="songName">不能说的秘密</div>
        <div class="singer">周杰伦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/周杰伦%20-%20不能说的秘密.flac" controls=""></audio>

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
