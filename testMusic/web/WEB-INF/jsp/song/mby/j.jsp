<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 15:35
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
        [ti:借 (Live)]
        [ar:毛不易]
        [al:明日之子 第11期]
        [by:]
        [offset:0]
        [00:00.00]借 (Live) - 毛不易
        [00:00.92]词：毛不易
        [00:01.85]曲：毛不易
        [00:13.93]借一盏午夜街头 昏黄灯光
        [00:18.52]
        [00:20.33]照亮那坎坷路上人影一双
        [00:24.82]
        [00:26.73]借一寸三九天里 冽冽暖阳
        [00:31.76]
        [00:33.23]融这茫茫人间刺骨凉
        [00:38.27]
        [00:39.64]借一泓古老河水 九曲回肠
        [00:44.06]
        [00:45.77]带着那摇晃烛火 漂往远方
        [00:50.86]
        [00:52.57]借一段往日旋律 婉转悠扬
        [00:57.44]
        [00:58.76]把这不能说的轻轻唱
        [01:04.06]
        [01:05.29]被这风吹散的人说他爱得不深
        [01:11.86]被这雨淋湿的人说他不会冷
        [01:17.76]无边夜色到底还要蒙住多少人
        [01:24.52]
        [01:25.29]它写进眼里 他不敢承认
        [01:31.16]
        [01:59.13]借一抹临别黄昏悠悠斜阳
        [02:04.46]
        [02:06.28]为这漫漫余生添一道光
        [02:11.21]
        [02:12.30]借一句刻骨铭心来日方长
        [02:17.42]
        [02:18.93]倘若不得不天各一方
        [02:24.89]
        [02:25.70]被这风吹散的人说他爱得不深
        [02:31.34]
        [02:31.88]被这雨淋湿的人说他不会冷
        [02:37.85]无边夜色到底还要蒙住多少人
        [02:44.32]
        [02:45.04]它写进眼里 他不敢承认
        [02:50.83]可是啊 总有那风吹不散的认真
        [02:57.29]总有大雨也不能抹去的泪痕
        [03:03.41]有一天太阳会升起在某个清晨
        [03:09.74]
        [03:10.76]一道彩虹 两个人
        [03:15.57]
        [03:21.39]借一方乐土让他容身
        [03:25.78]
        [03:28.15]借他平凡一生
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/毛不易.jpg" alt="">
        </div>
        <div class="songName">借</div>
        <div class="singer">毛不易</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20借%20(Live).flac" controls=""></audio>

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
