<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 16:32
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
        [ti:？]
        [ar:薛之谦]
        [al:尘]
        [by:v_emilylu]
        [offset:0]
        [00:00.00]病态 - 薛之谦
        [00:10.31]词：薛之谦
        [00:20.63]曲：宋涛
        [00:30.95]这星球像一颗胚胎
        [00:33.99]将我们温柔地覆盖
        [00:37.31]
        [00:38.53]黎明后积极地运载
        [00:41.93]夜里清醒地掩埋
        [00:45.37]
        [00:46.39]时间的皱褶 都是空白
        [00:49.91]有人在缅怀 有人期待
        [00:54.25]欲望的收割 都是腐坏
        [00:57.63]没有人再灌溉
        [01:01.80]
        [01:02.85]等待 失重的时代坠落下来
        [01:07.39]在末日的午后 百无聊赖
        [01:11.22]斑驳的黑白 复制病态
        [01:15.13]蒸发稀薄的爱
        [01:18.24]直到 倾斜的城市无法负载
        [01:22.84]任贪婪的我们稀释人海
        [01:26.28]别缅怀 何为爱
        [01:33.67]
        [01:54.37]我们在迂回的站台
        [01:57.40]舔舐一切喜怒悲哀
        [02:00.69]
        [02:02.08]持续分裂繁衍后代
        [02:05.08]重复相遇停靠离开
        [02:08.39]
        [02:09.85]回忆的缝隙 都是尘埃
        [02:13.19]麻木的转载 语言苍白
        [02:17.42]孤独的行走 渴求被爱
        [02:21.03]在迷途中醒来
        [02:25.44]
        [02:26.18]等待 失重的时代坠落下来
        [02:30.78]在末日的午后 百无聊赖
        [02:34.62]斑驳的黑白 复制病态
        [02:38.50]蒸发稀薄的爱
        [02:41.63]直到 倾斜的城市无法负载
        [02:46.17]任贪婪的我们稀释人海
        [02:49.61]别缅怀 何为爱
        [02:57.54]
        [03:30.15]等待 失控的时代坠落下来
        [03:34.60]在忏悔过以后不知悔改
        [03:38.53]颠倒的黑白 陆离光怪
        [03:42.37]嘲弄稀有的爱
        [03:45.52]直到 病态的时代无力负载
        [03:50.06]任造作的我们盲目崇拜
        [03:53.43]再缅怀 何为爱
        [04:03.71]
        [04:10.47]为何爱
        [04:15.00]制作人：宋涛
        [04:15.63]编曲：宋涛
        [04:15.79]吉他：宋睿/宋涛
        [04:16.05]和音：薛之谦/宋涛
        [04:16.34]弦乐：国际首席爱乐乐团
        [04:16.68]弦乐监制：李朋
        [04:16.88]录音师：赵靖BIG.J/汝文博 @SBMS Studio Beijing
        [04:17.28]混音&母带：周天澈 @21A Studio
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/薛之谦.jpg" alt="">
        </div>
        <div class="songName">病态</div>
        <div class="singer">薛之谦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/薛之谦%20-%20病态.flac" controls=""></audio>
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
