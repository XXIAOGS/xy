<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 14:29
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
        [ti:不将就 (Live)]
        [ar:李荣浩]
        [al:“用奋斗点亮幸福”江苏卫视2019跨年演唱会]
        [by:]
        [offset:0]
        [00:00.00]不将就 (Live) - 李荣浩 (Ronghao Li)
        [00:01.70]词：黄伟文/李荣浩
        [00:03.40]曲：李荣浩
        [00:05.10]那时候 我以为爱的是生活
        [00:11.10]也算懂得 什么适合什么不可
        [00:17.71]最近还是一样努力着
        [00:21.28]配合你的性格
        [00:24.50]你的追求者 你的坎坷
        [00:27.80]我开的车
        [00:31.52]算一算 虚度了多少个年头
        [00:37.80]仿佛足够写一套错爱的春秋
        [00:44.47]如果以后 你还想为谁
        [00:47.96]浪费美好时候
        [00:51.19]眼泪只能在我的胸膛
        [00:54.60]毫无保留
        [01:01.58]互相折磨到白头
        [01:08.08]悲伤坚决不放手
        [01:14.80]开始纠缠之后
        [01:19.98]才又被人放大了自由
        [01:28.43]你的暴烈太温柔
        [01:34.71]感情又痛又享受
        [01:41.38]如果我说不吻你不罢休
        [01:47.31]谁能逼我将就
        [01:58.48]你问我 为什么顽固而专一
        [02:04.68]天下太大 总有人比你更合适
        [02:11.12]其实我觉得这样不值
        [02:14.62]可没选择方式
        [02:17.76]你一出场别人都显得不过如此
        [02:26.48]互相折磨到白头
        [02:33.15]悲伤坚决不放手
        [02:39.77]开始纠缠之后
        [02:44.97]才又被人放大了自由
        [02:53.09]你的暴烈太温柔
        [02:59.74]感情又痛又享受
        [03:06.38]如果我说不吻你不罢休
        [03:12.33]谁能逼我将就
        [03:49.89]互相折磨到白头
        [03:56.56]悲伤坚决不放手
        [04:03.11]开始纠缠之后
        [04:08.12]才又被人放大了自由
        [04:16.42]你的暴烈太温柔
        [04:22.79]感情又痛又享受
        [04:29.74]如果我说不吻你不罢休
        [04:35.69]谁能逼我将就
        [04:42.25]他们不过将就
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/李荣浩.jpg" alt="">
        </div>
        <div class="songName">不将就</div>
        <div class="singer">李荣浩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/李荣浩/李荣浩%20-%20不将就%20(Live).flac" controls=""></audio>

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