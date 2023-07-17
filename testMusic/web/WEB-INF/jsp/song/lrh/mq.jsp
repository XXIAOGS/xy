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
        [ti:麻雀]
        [ar:李荣浩]
        [al:麻雀]
        [by:]
        [offset:0]
        [00:00.27]麻雀 - 李荣浩
        [00:01.06]词：李荣浩
        [00:01.66]曲：李荣浩
        [00:23.21]山隔壁还是山 都有一个伴
        [00:28.72]相信海枯石烂 也许我笨蛋
        [00:34.36]飞太慢会落单 太快会受伤
        [00:40.11]日子不就都这样 天会晴就会暗
        [00:48.17]我早就习惯 一日为了三餐
        [00:53.80]不至于寒酸 为给你取暖我把翅膀折断
        [01:02.25]我遭遇那些苦难
        [01:05.07]你却不管
        [01:07.62]我飞翔在乌云之中
        [01:11.04]你看着我无动于衷
        [01:13.82]有多少次波涛汹涌
        [01:16.65]在我 心中
        [01:18.80]你飞向了雪山之巅
        [01:22.24]我留在你回忆里面
        [01:25.14]你成仙我替你留守人间
        [01:30.70]麻雀也有明天
        [01:56.36]天会晴就会暗
        [01:58.71]我早就习惯
        [02:01.88]一日为了三餐
        [02:04.38]不至于寒酸
        [02:07.55]为给你取暖我把翅膀折断
        [02:12.84]我遭遇那些苦难
        [02:15.61]你却不管
        [02:18.21]我飞翔在乌云之中
        [02:21.58]你看着我无动于衷
        [02:24.37]有多少次波涛汹涌
        [02:27.27]在我 心中
        [02:29.50]你飞向了雪山之巅
        [02:32.82]我留在你回忆里面
        [02:35.65]你成仙我替你留守人间
        [02:41.14]麻雀也有明天
        [03:06.26]我飞翔在乌云之中
        [03:09.54]你看着我无动于衷
        [03:12.36]有多少次波涛汹涌
        [03:15.36]在我 心中
        [03:17.47]你飞向了雪山之巅
        [03:20.81]我留在你回忆里面
        [03:23.65]你成仙我替你留守人间
        [03:29.11]麻雀也有明天
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/李荣浩.jpg" alt="">
        </div>
        <div class="songName">麻雀</div>
        <div class="singer">李荣浩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/李荣浩/李荣浩%20-%20麻雀.flac" controls=""></audio>

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
