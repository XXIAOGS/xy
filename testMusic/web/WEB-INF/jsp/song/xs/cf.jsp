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
        [ti:城府]
        [ar:许嵩]
        [al:Vae新歌 精选珍藏合辑]
        [by:]
        [offset:0]
        [00:00.00]城府 - 许嵩
        [00:08.70]词：许嵩
        [00:17.40]曲：许嵩
        [00:26.10]编曲：许嵩
        [00:34.81]你走之后 一个夏季熬成一个秋
        [00:37.96]我的书上你的正楷眉清目秀
        [00:41.32]一字一字宣告我们和平分手
        [00:44.88]好委婉的交流 还带一点征求
        [00:48.35]你已成风 幻化的雨下错了季候
        [00:51.51]明媚的眼眸里温柔化为了乌有
        [00:54.79]一层一层院墙把你的心困守
        [00:58.45]如果没法回头 这样也没不妥
        [01:01.81]你的城府有多深
        [01:05.18]我爱的有多蠢 是我太笨
        [01:09.17]还是太认真 幻想和你过一生
        [01:15.31]你的城府有多深
        [01:18.69]我爱的有多蠢 不想再问
        [01:22.73]也无法去恨 毕竟你是我最爱的人
        [01:32.24]曾经你的眼神 看起来那么单纯
        [01:35.65]嗯 指向你干净的灵魂
        [01:38.81]什么时候开始变得满是伤痕
        [01:42.41]戴上假面也好 如果不会疼
        [01:45.75]爱情这个世界 有那么多的悖论
        [01:49.20]小心翼翼不见得就获得满分
        [01:52.32]我们之间缺少了那么多信任
        [01:55.93]最后还是没有 打开那扇心门
        [01:59.32]你的城府有多深
        [02:02.64]我爱的有多蠢 是我太笨
        [02:06.72]还是太认真 幻想和你过一生
        [02:12.85]你的城府有多深
        [02:16.16]我爱的有多蠢 不想再问
        [02:20.31]也无法去恨 毕竟你是我最爱的人
        [02:29.26]
        [02:30.17]我曾经苦笑着问过我自己
        [02:36.06]在某个夜里 卸下伪装的你
        [02:39.05]是不是也会哭泣
        [02:43.22]你的城府有多深
        [02:46.57]我爱的有多蠢 是我太笨
        [02:50.60]还是太认真 幻想和你过一生
        [02:56.74]你的城府有多深
        [03:00.13]我爱的有多蠢 不想再问
        [03:04.15]也无法去恨 毕竟你是爱过我的人
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/许嵩.jpg" alt="">
        </div>
        <div class="songName">城府</div>
        <div class="singer">许嵩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/许嵩%20-%20城府.flac" controls=""></audio>

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
