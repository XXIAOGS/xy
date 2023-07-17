<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 17:01
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
<textarea name="" id="txt" cols="30" rows="10" style="display: none;">
        [ti:泡沫]
        [ar:G.E.M. 邓紫棋]
        [al:Xposed]
        [by:]
        [offset:0]
        [00:00.00]泡沫 - G.E.M. 邓紫棋 (Gem Tang)
        [00:00.45]词：G.E.M. 邓紫棋
        [00:00.90]曲：G.E.M. 邓紫棋
        [00:01.36]阳光下的泡沫 是彩色的
        [00:08.40]就像被骗的我 是幸福的
        [00:15.49]追究什么对错 你的谎言
        [00:22.48]基于你还爱我
        [00:28.67]美丽的泡沫 虽然一刹花火
        [00:35.76]你所有承诺 虽然都太脆弱
        [00:42.75]但爱像泡沫 如果能够看破
        [00:49.84]有什么难过
        [00:57.80]早该知道泡沫 一触就破
        [01:04.75]就像已伤的心 不胜折磨
        [01:11.84]也不是谁的错 谎言再多
        [01:18.92]基于你还爱我
        [01:25.12]美丽的泡沫 虽然一刹花火
        [01:32.25]你所有承诺 虽然都太脆弱
        [01:39.21]爱本是泡沫 如果能够看破
        [01:46.30]有什么难过
        [01:53.36]再美的花朵 盛开过就凋落
        [02:00.41]再亮眼的星 一闪过就坠落
        [02:07.44]爱本是泡沫 如果能够看破
        [02:14.52]有什么难过
        [02:21.59]为什么难过 有什么难过
        [02:35.73]为什么难过
        [02:46.31]全都是泡沫 只一刹的花火
        [02:53.31]你所有承诺 全部都太脆弱
        [03:00.35]而你的轮廓 怪我没有看破
        [03:07.42]才如此难过
        [03:14.60]相爱的把握 要如何再搜索
        [03:21.55]相拥着寂寞 难道就不寂寞
        [03:28.65]爱本是泡沫 怪我没有看破
        [03:35.59]才如此难过
        [03:43.72]在雨下的泡沫 一触就破
        [03:50.67]当初炽热的心 早已沉没
        [03:57.72]说什么你爱我 如果骗我
        [04:04.75]我宁愿你沉默
    </textarea>
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/邓紫棋.jpg" alt="">
        </div>
        <div class="songName">泡沫</div>
        <div class="singer">邓紫棋</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20泡沫.flac" controls=""></audio>

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
