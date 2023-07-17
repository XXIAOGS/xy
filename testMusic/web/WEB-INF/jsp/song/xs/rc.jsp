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
        [ti:认错]
        [ar:许嵩]
        [al:自定义]
        [by:]
        [offset:0]
        [00:00.00]认错 - 许嵩
        [00:05.94]词：许嵩
        [00:11.89]曲：许嵩
        [00:17.83]编曲：许嵩
        [00:23.78]那天午后 我站在你家门口
        [00:29.16]你咬咬嘴唇还是说出了分手
        [00:34.42]
        [00:35.06]我的挽留和眼泪全都没有用
        [00:41.10]或许我应该自食这苦果
        [00:45.37]
        [00:46.42]你的迁就 我一直领悟不够
        [00:51.41]
        [00:51.97]以为爱已强大的不要理由
        [00:57.27]心开始颤抖 明白了你的难受
        [01:03.15]
        [01:03.71]但你的表情已经冷漠
        [01:08.06]
        [01:08.64]全是我的错
        [01:11.44]现在认错有没有用
        [01:15.05]你说你已经不再爱我
        [01:19.93]我带你回忆曾经快乐的时空
        [01:26.25]你只是劝我别再执着
        [01:30.35]
        [01:31.16]全是我的错
        [01:34.04]现在认错有没有用
        [01:37.59]你说你喜欢如今的生活
        [01:41.99]
        [01:42.56]你带我回忆爱里互相的折磨
        [01:48.82]还告诉了我
        [01:50.92]
        [01:51.60]别再来认错 认结果
        [01:57.09]
        [01:59.86]那天午后 我站在你家门口
        [02:05.13]你咬咬嘴唇还是说出了分手
        [02:10.43]
        [02:11.03]我的挽留和眼泪全都没有用
        [02:17.07]或许我应该自食这苦果
        [02:21.32]
        [02:22.35]你的迁就 我一直领悟不够
        [02:27.35]
        [02:28.06]以为爱已强大的不要理由
        [02:33.33]心开始颤抖 明白了你的难受
        [02:39.16]
        [02:39.69]但你的表情已经冷漠
        [02:44.63]全是我的错
        [02:47.48]现在认错有没有用
        [02:51.05]你说你已经不再爱我
        [02:55.90]我带你回忆曾经快乐的时空
        [03:02.25]你只是劝我别再执着
        [03:06.32]
        [03:07.17]全是我的错
        [03:10.06]现在认错有没有用
        [03:13.57]你说你喜欢如今的生活
        [03:18.54]你带我回忆爱里互相的折磨
        [03:24.84]还告诉了我 别来认错
        [03:29.72]全是我的错
        [03:32.59]现在认错有没有用
        [03:36.26]你说你已经不再爱我
        [03:41.06]我带你回忆曾经快乐的时空
        [03:47.41]你只是劝我别再执着
        [03:50.98]劝我别那么
        [03:52.52]全是我的错
        [03:55.20]现在认错有没有用
        [03:58.24]
        [03:58.77]你说你喜欢如今的生活
        [04:03.67]你带我回忆爱里互相的折磨
        [04:10.02]还告诉了我
        [04:12.18]
        [04:12.74]别再来认错 认结果
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/许嵩.jpg" alt="">
        </div>
        <div class="songName">认错</div>
        <div class="singer">许嵩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/许嵩%20-%20认错.flac" controls=""></audio>

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
