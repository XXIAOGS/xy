<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 16:31
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
        [ti:丑八怪 (《如果我爱你》电视剧插曲)]
        [ar:薛之谦]
        [al:意外]
        [by:]
        [offset:0]
        [00:00.00]丑八怪 - 薛之谦
        [00:03.93]词：甘世佳
        [00:07.87]曲：李荣浩
        [00:11.80]编曲：李荣浩
        [00:15.74]制作人：李荣浩
        [00:19.67]如果世界漆黑 其实我很美
        [00:23.64]在爱情里面进退 最多被消费
        [00:27.47]无关痛痒的是非
        [00:29.24]又怎么不对 无所谓
        [00:35.18]如果像你一样 总有人赞美
        [00:38.95]围绕着我的卑微 也许能消退
        [00:42.91]其实我并不在意 有很多机会
        [00:46.34]像巨人一样的无畏
        [00:49.15]放纵我 心里的鬼
        [00:50.97]可是我不配
        [00:54.02]丑八怪 能否别把灯打开
        [01:01.65]我要的爱 出没在
        [01:06.29]漆黑一片的舞台
        [01:09.24]丑八怪 在这暧昧的时代
        [01:17.22]我的存在 像意外
        [01:37.26]有人用一滴泪 会红颜祸水
        [01:41.08]有人丢掉称谓 什么也不会
        [01:44.75]只要你足够虚伪 就不怕魔鬼
        [01:48.52]对不对
        [01:52.75]如果剧本写好 谁比谁高贵
        [01:56.32]我只能沉默以对 美丽本无罪
        [02:00.10]当欲望开始贪杯 有更多机会
        [02:03.82]像尘埃一样的无畏 化成灰
        [02:07.22]谁认得谁
        [02:08.37]管他配不配
        [02:11.44]丑八怪 能否别把灯打开
        [02:19.28]我要的爱 出没在
        [02:23.68]漆黑一片的舞台
        [02:26.62]丑八怪 在这暧昧的时代
        [02:34.64]我的存在 不意外
        [03:01.41]丑八怪 其实见多就不怪
        [03:09.53]放肆去high 用力踩
        [03:13.83]那不堪一击的洁白
        [03:17.03]丑八怪 这是我们的时代
        [03:24.93]我不存在 才意外
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/薛之谦.jpg" alt="">
        </div>
        <div class="songName">丑八怪</div>
        <div class="singer">薛之谦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/薛之谦%20-%20丑八怪.flac" controls=""></audio>

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
