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
        [ti:李白]
        [ar:李荣浩]
        [al:模特]
        [by:]
        [offset:0]
        [00:00.01]李白 - 李荣浩 (Ronghao Li)
        [00:00.02]词：李荣浩
        [00:00.03]曲：李荣浩
        [00:00.04]编曲：李荣浩
        [00:00.05]制作人：李荣浩
        [00:00.06]
        [00:17.88]大部分人要我学习去看
        [00:20.95]世俗的眼光
        [00:22.91]
        [00:26.22]我认真学习了世俗眼光
        [00:29.26]世俗到天亮
        [00:31.08]
        [00:34.28]一部外国电影没听懂一句话
        [00:37.17]
        [00:38.27]看完结局才是笑话
        [00:40.39]
        [00:42.48]你看我多乖多聪明多么听话
        [00:45.98]多奸诈
        [00:47.09]
        [00:51.31]喝了几大碗米酒再离开是为了模仿
        [00:56.36]
        [00:59.66]一出门不小心吐的那幅是谁的书画
        [01:04.32]
        [01:07.54]你一天一口一个 亲爱的对方
        [01:10.56]
        [01:11.57]多么不流行的模样
        [01:13.91]
        [01:15.78]都应该练练书法再出门闯荡
        [01:18.91]
        [01:19.43]才会有人热情买账
        [01:22.14]
        [01:23.36]要是能重来 我要选李白
        [01:26.45]
        [01:27.40]几百年前做的好坏
        [01:30.09]没那么多人猜
        [01:31.90]要是能重来 我要选李白
        [01:34.74]
        [01:35.64]至少我还能写写诗来澎湃
        [01:38.08]
        [01:38.62]逗逗女孩
        [01:40.28]要是能重来 我要选李白
        [01:43.06]
        [01:44.03]创作也能到那么高端
        [01:46.82]被那么多人崇拜
        [01:49.66]
        [01:51.47]要是能重来
        [01:52.56]
        [01:53.99]喝了几大碗米酒再离开是为了模仿
        [01:59.09]
        [02:02.24]一出门不小心吐的那幅是谁的书画
        [02:07.33]
        [02:10.00]你一天一口一个 亲爱的对方
        [02:13.27]
        [02:14.21]多么不流行的模样
        [02:16.73]
        [02:18.43]都应该练练书法再出门闯荡
        [02:22.00]才会有人热情买账
        [02:24.68]
        [02:25.97]要是能重来 我要选李白
        [02:29.03]
        [02:29.94]几百年前做的好坏
        [02:32.64]没那么多人猜
        [02:34.25]要是能重来 我要选李白
        [02:37.33]
        [02:38.24]至少我还能写写诗来澎湃
        [02:40.72]
        [02:41.23]逗逗女孩
        [02:42.31]
        [02:42.85]要是能重来 我要选李白
        [02:45.65]
        [02:46.54]创作也能到那么高端
        [02:49.38]被那么多人崇拜
        [02:53.40]
        [02:54.07]要是能重来
        [02:55.49]
        [03:28.64]要是能重来 我要选李白
        [03:31.61]
        [03:32.52]几百年前做的好坏 没那么多人猜
        [03:36.82]要是能重来 我要选李白
        [03:39.84]
        [03:40.79]至少我还能写写诗来澎湃
        [03:43.76]逗逗女孩
        [03:45.25]要是能重来 我要选李白
        [03:48.25]
        [03:49.11]创作也能到那么高端
        [03:51.89]被那么多人崇拜
        [03:55.97]
        [03:56.72]要是能重来
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/李荣浩.jpg" alt="">
        </div>
        <div class="songName">李白</div>
        <div class="singer">李荣浩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/李荣浩/李荣浩%20-%20李白.flac" controls=""></audio>

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
