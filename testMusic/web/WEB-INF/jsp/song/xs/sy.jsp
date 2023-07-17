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
        [ti:素颜]
        [ar:许嵩/何曼婷]
        [al:素颜]
        [by:]
        [offset:0]
        [00:00.28]素颜 - 许嵩 (Vae Xu)/何曼婷
        [00:02.05]词：许嵩
        [00:02.99]曲：许嵩
        [00:04.00]编曲：夏侯哲
        [00:05.12]
        [00:10.19]男：
        [00:10.78]
        [00:12.62]又是一个安静的晚上
        [00:15.41]一个人窝在摇椅里乘凉
        [00:18.25]我承认这样真的很安详
        [00:20.60]和楼下老爷爷一样
        [00:22.78]
        [00:23.36]女：
        [00:23.80]听说你还在搞什么原创
        [00:26.65]搞来搞去好像也就这样
        [00:29.50]不如花点时间想想
        [00:31.95]琢磨一下模样
        [00:34.52]
        [00:35.13]今夜化了美美的妆
        [00:37.75]男：
        [00:38.08]我相信是很美美的妆
        [00:40.54]女：
        [00:40.89]我摇晃在舞池中央
        [00:43.41]男：
        [00:43.73]那种体态可以想象
        [00:46.40]女：
        [00:46.72]我做我的改变又何必纠结
        [00:50.92]男：
        [00:51.24]那就拜托别和我碰面
        [00:55.70]
        [00:56.74]如果再看你一眼是否还会有感觉
        [01:02.35]当年素面朝天要多纯洁就有多纯洁
        [01:07.92]女：
        [01:08.24]不画扮熟的眼线不用抹匀粉底液
        [01:13.45]男：
        [01:13.77]暴雨天
        [01:14.78]女：
        [01:15.12]照逛街
        [01:16.21]合：
        [01:16.54]偷笑别人花了脸
        [01:19.05]男：
        [01:19.37]如果再看你一眼是否还会有感觉
        [01:24.92]最真实的喜怒哀乐全都埋葬在昨天
        [01:30.34]女：
        [01:30.66]不掺任何的表演轰轰烈烈那几年
        [01:36.00]男：
        [01:36.32]我怀念
        [01:37.19]女：
        [01:37.54]别怀念
        [01:38.83]合：
        [01:39.15]怀念也回不到从前
        [01:43.96]
        [01:58.44]男：
        [01:58.89]
        [01:59.86]又是一个安静的晚上
        [02:02.62]一个人窝在摇椅里乘凉
        [02:05.42]我承认这样真的很安详
        [02:07.93]和楼下老爷爷一样
        [02:10.59]女：
        [02:11.13]听说你还在搞什么原创
        [02:13.97]搞来搞去好像也就这样
        [02:16.83]不如花点时间想想
        [02:19.30]琢磨一下模样
        [02:21.80]
        [02:22.42]今夜化了美美的妆
        [02:25.04]男：
        [02:25.36]我相信也是很美美的妆
        [02:27.75]女：
        [02:28.07]我摇晃在舞池中央
        [02:30.57]男：
        [02:30.90]那种体态可以想象
        [02:33.50]女：
        [02:33.82]我做我的改变又何必纠结
        [02:38.07]男：
        [02:38.40]那就拜托别和我碰面
        [02:43.36]
        [02:43.99]如果再看你一眼是否还会有感觉
        [02:49.62]当年素面朝天要多纯洁就有多纯洁
        [02:55.04]女：
        [02:55.37]不画扮熟的眼线不用抹匀粉底液
        [03:00.72]男：
        [03:01.05]暴雨天
        [03:02.06]女：
        [03:02.39]照逛街
        [03:03.53]合：
        [03:03.85]偷笑别人花了脸
        [03:06.30]男：
        [03:06.61]如果再看你一眼是否还会有感觉
        [03:12.21]最真实的喜怒哀乐全都埋葬在昨天
        [03:17.61]女：
        [03:17.93]不掺任何的表演轰轰烈烈那几年
        [03:23.26]男：
        [03:23.59]我怀念
        [03:24.60]女：
        [03:24.94]别怀念
        [03:26.05]合：
        [03:26.38]怀念也回不到从前
        [03:29.80]男：
        [03:30.14]曾经对上的瞬间难道是一种错觉
        [03:35.84]那些流逝了的就永远不会复现
        [03:40.61]合：
        [03:40.93]不掺任何的表演轰轰烈烈那几年
        [03:45.82]男：
        [03:46.17]有遗憾的感觉
        [03:48.07]女：
        [03:48.41]为何感觉
        [03:49.54]男：
        [03:49.86]那消失不见的素颜
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/许嵩.jpg" alt="">
        </div>
        <div class="songName">素颜</div>
        <div class="singer">许嵩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/许嵩%20_%20何曼婷%20-%20素颜.mp3" controls=""></audio>

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
