<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 15:36
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
        [ti:无问 (《无问西东》电影宣传曲)]
        [ar:毛不易]
        [al:无问]
        [by:]
        [offset:0]
        [00:00.00]无问 - 毛不易
        [00:02.21]词：毛不易
        [00:04.42]曲：毛不易
        [00:06.64]编曲：刘卓
        [00:08.85]制作人：刘卓
        [00:11.07]混音：周天澈
        [00:13.28]配唱制作人：刘芳
        [00:15.49]弦乐编写：靳锐
        [00:17.71]弦乐录音：国际首席爱乐乐团 首席 李朋
        [00:19.93]你问风为什么托着候鸟飞翔
        [00:25.27]却又吹的让他慌张
        [00:29.69]你问雨为什么滋养万物生长
        [00:35.25]却也湿透他的衣裳
        [00:39.66]你问他为什么亲吻他的伤疤
        [00:45.20]却又不能带他回家
        [00:50.50]你问我为什么还是不敢放下
        [00:55.18]明知听不到回答
        [00:59.87]如果光已忘了要将前方照亮
        [01:05.14]你会握着我的手吗
        [01:10.10]如果路会通往不知名的地方
        [01:15.15]你会跟我一起走吗
        [01:19.56]一生太短 一瞬好长
        [01:24.53]我们哭着醒来 又哭着遗忘
        [01:30.14]幸好啊 你的手曾落在我肩膀
        [01:39.30]就像空中漂浮的
        [01:42.21]渺小的 某颗尘土
        [01:49.88]它到底 为什么 为什么
        [01:54.33]不肯停驻
        [02:00.19]直到乌云散去 风雨落幕
        [02:10.37]他会带你找到 光的来处
        [02:19.63]就像手边落满了
        [02:22.18]灰尘的 某一本书
        [02:29.96]它可曾 单薄地
        [02:32.12]承载了 谁的酸楚
        [02:40.23]尽管岁月无声 流向迟暮
        [02:50.26]他会让你想起 你的归途
        [03:44.95]如果光已忘了要将前方照亮
        [03:50.72]你会握着我的手吗
        [03:55.92]如果路会通往不知名的地方
        [04:01.38]你会跟我一起走吗
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/毛不易.jpg" alt="">
        </div>
        <div class="songName">无问</div>
        <div class="singer">毛不易</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20无问.flac" controls=""></audio>

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
