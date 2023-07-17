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
        [ti:搁浅]
        [ar:周杰伦]
        [al:七里香]
        [by:]
        [offset:0]
        [00:00.00]搁浅 - 周杰伦 (Jay Chou)
        [00:04.08]词：宋健彰
        [00:08.17]曲：周杰伦
        [00:12.25]编曲：钟兴民
        [00:16.34]久未放晴的天空
        [00:20.13]依旧留着你的笑容
        [00:24.25]哭过却无法掩埋歉疚
        [00:30.95]
        [00:31.92]风筝在阴天搁浅
        [00:35.87]想念还在等待救援
        [00:39.48]
        [00:40.02]我拉着线复习你给的温柔
        [00:46.67]曝晒在一旁的寂寞
        [00:49.99]
        [00:50.72]笑我给不起承诺
        [00:53.98]怎么会怎么会你竟原谅了我
        [01:00.29]
        [01:01.05]我只能永远读着对白
        [01:05.61]读着我给你的伤害
        [01:09.53]我原谅不了我
        [01:12.19]就请你当作我已不在
        [01:16.78]我睁开双眼看着空白
        [01:21.26]忘记你对我的期待
        [01:25.29]读完了依赖
        [01:27.91]我很快就离开
        [01:34.02]
        [01:54.05]久未放晴的天空
        [01:57.94]依旧留着你的笑容
        [02:01.79]
        [02:02.30]哭过却无法掩埋歉疚
        [02:08.58]
        [02:09.64]风筝在阴天搁浅
        [02:12.91]
        [02:13.50]想念还在等待救援
        [02:18.41]我拉着线复习你给的温柔
        [02:23.72]
        [02:24.29]曝晒在一旁的寂寞
        [02:27.55]
        [02:28.52]笑我给不起承诺
        [02:31.80]怎么会怎么会你竟原谅了我
        [02:38.17]
        [02:39.01]我只能永远读着对白
        [02:43.32]读着我给你的伤害
        [02:47.30]我原谅不了我
        [02:50.06]就请你当作我已不在
        [02:54.58]我睁开双眼看着空白
        [02:58.95]忘记你对我的期待
        [03:02.98]读完了依赖
        [03:05.78]我很快就
        [03:07.91]
        [03:08.98]我只能永远读着对白
        [03:14.63]读着我给你的伤害
        [03:18.53]我原谅不了我
        [03:21.27]就请你当作我已不在
        [03:25.24]
        [03:26.10]我睁开双眼看着空白
        [03:30.20]忘记你对我的期待
        [03:34.18]读完了依赖
        [03:36.39]
        [03:37.05]我很快就离开
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/周杰伦.jpg" alt="">
        </div>
        <div class="songName">搁浅</div>
        <div class="singer">周杰伦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/周杰伦%20-%20搁浅.flac" controls=""></audio>

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