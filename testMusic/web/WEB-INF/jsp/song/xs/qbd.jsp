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
        [ti:千百度]
        [ar:许嵩]
        [al:苏格拉没有底]
        [by:]
        [offset:0]
        [00:00.00]千百度 - 许嵩
        [00:09.40]词：许嵩
        [00:18.80]曲：许嵩
        [00:28.20]编曲：杨阳
        [00:37.60]关外野店 烟火绝 客怎眠
        [00:41.66]
        [00:42.78]寒来袖间 谁为我 添两件
        [00:47.58]
        [00:48.52]三四更雪 风不减 吹袭一夜
        [00:54.07]只是可怜 瘦马未得好歇
        [00:58.57]
        [00:59.82]怅然入梦 梦几月 醒几年
        [01:04.31]
        [01:05.31]往事凄艳 用情浅 两手缘
        [01:09.80]
        [01:10.80]鹧鸪清怨 听得见 飞不回堂前
        [01:16.62]
        [01:17.30]旧楹联红褪墨残谁来揭
        [01:21.11]
        [01:24.91]我寻你千百度 日出到迟暮
        [01:30.84]一瓢江湖我沉浮
        [01:35.02]
        [01:35.89]我寻你千百度 又一岁荣枯
        [01:42.53]可你从不在 灯火阑珊处
        [01:46.09]
        [02:09.67]怅然入梦 梦几月 醒几年
        [02:14.04]
        [02:14.91]往事凄艳 用情浅 两手缘
        [02:19.53]
        [02:20.91]鹧鸪清怨 听得见 飞不回堂前
        [02:26.83]旧楹联红褪墨残谁来揭
        [02:30.83]
        [02:34.69]我寻你千百度 日出到迟暮
        [02:40.87]一瓢江湖我沉浮
        [02:44.87]
        [02:45.68]我寻你千百度 又一岁荣枯
        [02:51.79]
        [02:52.68]可你从不在 灯火阑珊处
        [02:55.98]
        [02:57.17]我寻你千百度 日出到迟暮
        [03:03.10]一瓢江湖我沉浮
        [03:06.84]
        [03:08.03]我寻你千百度 又一岁荣枯
        [03:13.63]
        [03:18.30]你不在 灯火阑珊处
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/许嵩.jpg" alt="">
        </div>
        <div class="songName">千百度</div>
        <div class="singer">许嵩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/许嵩%20-%20千百度.flac" controls=""></audio>

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
