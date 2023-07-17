<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 16:03
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
        [ti:晴天 (Live)]
        [ar:周杰伦]
        [al:周杰伦地表最强世界巡回演唱会]
        [by:]
        [offset:0]
        [00:00.00]晴天 (Live) - 周杰伦 (Jay Chou)
        [00:09.00]词：周杰伦
        [00:18.00]曲：周杰伦
        [00:27.01]故事的小黄花
        [00:30.41]从出生那年就飘着
        [00:33.60]童年的荡秋千
        [00:36.90]随记忆一直晃到现在
        [00:53.19]为你翘课的那一天 花落的那一天
        [00:56.92]教室的那一间 我怎么看不见
        [01:00.21]消失的下雨天 我好想再淋一遍
        [01:05.73]没想到失去的勇气我还留着
        [01:11.62]好想再问一遍 你会等待还是离开
        [01:19.99]刮风这天 我试过握着你手
        [01:25.19]但偏偏 雨渐渐 大到我看你不见
        [01:33.15]还要多久 我才能在你身边
        [01:39.27]等到放晴的那天
        [01:42.59]也许我会比较好一点
        [01:46.44]从前从前 有个人爱你很久
        [01:52.01]但偏偏 风渐渐 把距离吹得好远
        [01:59.93]好不容易 又能再多爱一天
        [02:06.15]但故事的最后你好像还是说了拜拜
        [02:26.51]为你翘课的那一天 花落的那一天
        [02:30.20]教室的那一间 我怎么看不见
        [02:33.48]消失的下雨天 我好想再淋一遍
        [02:38.99]没想到失去的勇气我还留着
        [02:44.81]好想再问一遍 你会等待还是离开
        [02:53.26]刮风这天 我试过握着你手
        [02:58.75]但偏偏 雨渐渐 大到我看你不见
        [03:06.51]还要多久 我才能在你身边
        [03:12.93]等到放晴的那天
        [03:15.86]也许我会比较好一点
        [03:19.92]从前从前 有个人爱你很久
        [03:25.35]但偏偏 风渐渐 把距离吹得好远
        [03:33.13]好不容易 又能再多爱一天
        [03:39.44]但故事的最后你好像还是说了拜拜
        [03:59.43]拜拜
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/周杰伦.jpg" alt="">
        </div>
        <div class="songName">晴天</div>
        <div class="singer">周杰伦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/周杰伦%20-%20晴天.flac" controls=""></audio>

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