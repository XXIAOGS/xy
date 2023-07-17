<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 17:31
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
        [ti:断桥残雪]
        [ar:许嵩]
        [al:一路有你车载金唱盘（男人篇) CD1]
        [by:]
        [offset:0]
        [00:00.00]断桥残雪 - 许嵩
        [00:06.22]词：许嵩
        [00:12.44]曲：许嵩
        [00:18.66]编曲：许嵩
        [00:24.89]寻不到花的折翼枯叶蝶
        [00:29.97]永远也看不见凋谢
        [00:36.70]江南夜色下的小桥屋檐
        [00:41.78]读不懂塞北的荒野
        [00:48.84]梅开时节因寂寞而缠绵
        [00:53.82]春归后又很快湮灭
        [01:00.56]独留我赏烟花飞满天
        [01:05.97]摇曳后就随风飘远
        [01:12.87]断桥是否下过雪
        [01:15.70]我望着湖面
        [01:19.07]水中寒月如雪
        [01:21.70]指尖轻点融解
        [01:24.54]断桥是否下过雪
        [01:27.61]又想起你的脸
        [01:30.69]若是无缘再见
        [01:33.68]白堤柳帘垂泪好几遍
        [02:03.88]寻不到花的折翼枯叶蝶
        [02:08.99]永远也看不见凋谢
        [02:15.69]江南夜色下的小桥屋檐
        [02:20.97]读不懂塞北的荒野
        [02:27.69]梅开时节因寂寞而缠绵
        [02:33.17]春归后又很快湮灭
        [02:40.52]独留我赏烟花飞满天
        [02:44.90]摇曳后就随风飘远
        [02:51.96]断桥是否下过雪
        [02:54.66]我望着湖面
        [02:57.62]水中寒月如雪
        [03:00.63]指尖轻点融解
        [03:03.65]断桥是否下过雪
        [03:06.59]又想起你的脸
        [03:09.59]若是无缘再见
        [03:12.70]白堤柳帘垂泪好几遍
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/许嵩.jpg" alt="">
        </div>
        <div class="songName">断桥残雪</div>
        <div class="singer">许嵩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/许嵩%20-%20断桥残雪.mp3" controls=""></audio>

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
