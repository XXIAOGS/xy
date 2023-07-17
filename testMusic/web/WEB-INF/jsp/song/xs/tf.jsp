<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 17:30
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
        [ti:叹服]
        [ar:许嵩]
        [al:寻雾启示]
        [by:]
        [offset:0]
        [00:00.00]叹服 - 许嵩
        [00:06.65]词：许嵩
        [00:13.31]曲：许嵩
        [00:19.96]编曲：杨阳
        [00:26.62]电影院里你的背影还是那么纯情
        [00:31.93]
        [00:32.55]有种迷人的魅力
        [00:35.55]
        [00:36.11]隔着陌生的距离
        [00:39.11]
        [00:40.60]昨天分手你止不住眼泪的决堤
        [00:46.65]还问我为何相爱的人不能在一起
        [00:53.77]
        [00:54.95]你的过去没人知道
        [00:58.32]想搜索也搜索不到
        [01:01.69]我俩唯一合影
        [01:03.88]你甜美在笑
        [01:07.37]
        [01:08.87]我叹服你的技巧
        [01:12.61]把爱情玩转的如此巧妙
        [01:16.11]在你的心里早已设计好
        [01:19.86]什么时间把我丢掉
        [01:22.41]
        [01:23.41]我叹服你的技巧
        [01:26.72]把爱情玩转的如此花哨
        [01:30.46]可你的内心不配你的外表
        [01:34.08]我该庆幸自己成功地脱逃
        [01:38.51]
        [01:52.42]昨天分手你止不住眼泪的决堤
        [01:57.79]
        [01:58.48]还问我为何相爱的人不能在一起
        [02:05.15]
        [02:06.59]你的过去没人知道
        [02:09.96]想搜索也搜索不到
        [02:12.46]
        [02:13.33]我俩唯一合影
        [02:15.45]你甜美在笑
        [02:18.26]
        [02:20.51]我叹服你的技巧
        [02:24.37]把爱情玩转的如此巧妙
        [02:27.69]在你的心里早已设计好
        [02:31.42]什么时间把我丢掉
        [02:34.05]
        [02:35.05]我叹服你的技巧
        [02:38.60]把爱情玩转的如此花哨
        [02:42.04]可你的内心不配你的外表
        [02:45.71]我该庆幸自己成功地脱逃
        [02:50.40]
        [02:53.70]我也知道这个世界没有那么多的童话
        [02:57.14]却还总是对那真爱抱有一丝幻想
        [03:00.63]所以活该承受幻想与现实之间的落差
        [03:04.19]虽然在他们的眼里我是一只傻瓜
        [03:06.72]
        [03:07.71]我也知道这个世界没有那么多的童话
        [03:11.27]却还总是对那真爱抱有一丝幻想
        [03:14.89]所以活该承受幻想与现实之间的落差
        [03:18.20]虽然在他们的眼里我是一只傻瓜
        [03:22.01]我叹服你的技巧
        [03:25.00]把爱情玩转的如此巧妙
        [03:28.62]在你的心里早已设计好
        [03:32.36]什么时间把我丢掉
        [03:34.80]
        [03:36.05]我叹服你的技巧
        [03:39.48]把爱情玩转的如此花哨
        [03:42.85]可你的内心不配你的外表
        [03:46.59]我该庆幸自己成功脱逃
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/许嵩.jpg" alt="">
        </div>
        <div class="songName">叹服</div>
        <div class="singer">许嵩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/许嵩%20-%20叹服.flac" controls=""></audio>

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
