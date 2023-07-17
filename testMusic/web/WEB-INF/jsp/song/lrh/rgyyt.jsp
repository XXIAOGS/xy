<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 14:31
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
</div>
<hr>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/李荣浩.jpg" alt="">
        </div>
        <div class="songName">如果有一天</div>
        <div class="singer">李荣浩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/李荣浩/李荣浩%20-%20如果有一天%20(Live).flac" controls=""></audio>

        </div>
    </div>
</div>
<textarea name="" id="txt" cols="30" rows="10" style="display: none;">
        [ti:如果有一天]
        [ar:御前侍卫三把刀]
        [al:]
        [by:]
        [offset:0]
        [00:00.10]如果有一天 (Live) - 李荣浩 (Ronghao Li)
        [00:04.61]词：易齐
        [00:05.67]曲：郭文贤
        [00:19.34]现在 也只能欣赏 唯一的 合照一张
        [00:30.12]淡忘了的 是那个街角
        [00:34.34]想念的 是当时的微笑
        [00:40.43]生活中 交错失望 越想念 就越孤单
        [00:49.93]若再被寂寞 迎头赶上
        [00:54.26]多感伤 原来只是正常
        [01:00.33]你是不是 也在品尝
        [01:05.76]一个人的咖啡 和天光
        [01:10.60]是不是 也忽然察觉到 多出时间
        [01:17.57]看天色的变换 如果有一天
        [01:26.64]我们再见面 时间会不会 倒退一点
        [01:34.05]也许我们 都忽略
        [01:37.04]互相伤害 之外的感觉
        [01:43.88]如果那一天 我们都发现
        [01:48.97]好聚好散 不过是种遮掩
        [01:54.04]如果我们 没发现
        [01:57.08]就给彼此 多一点时间
        [02:10.55]生活中 交错失望 越想念 就越孤单
        [02:20.25]若再被寂寞 迎头赶上
        [02:24.59]多感伤 原来只是正常
        [02:30.56]你是不是 也在品尝 一个人的咖啡
        [02:38.30]和天光 是不是 也忽然察觉到
        [02:46.04]多出时间看 天色的变换
        [02:54.15]如果有一天 我们再见面
        [02:59.02]时间会不会 倒退一点
        [03:04.05]也许我们 都忽略
        [03:07.28]互相伤害 之外的感觉
        [03:13.98]如果那一天 我们都发现
        [03:18.87]好聚好散 不过是种遮掩
        [03:24.06]如果我们 没发现
        [03:27.09]就给彼此 多一点时间
        [03:37.83]如果有一天 我们再见面
        [03:43.77]时间会不会 倒退一点
        [03:48.98]也许我们 都忽略
        [03:52.25]互相伤害 之外的感觉
        [03:58.98]如果那一天 我们都发现
        [04:03.86]好聚好散 不过是种遮掩
        [04:09.02]如果我们 没发现 就给彼此 多一点时间
        [04:19.09]如果我们 没发现 就给彼此 多一点时间
    </textarea>
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
