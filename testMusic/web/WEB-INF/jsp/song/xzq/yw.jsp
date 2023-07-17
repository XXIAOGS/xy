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
        [ti:意外 (《如果我爱你》电视剧插曲)]
        [ar:薛之谦]
        [al:意外]
        [by:]
        [offset:0]
        [00:00.00]意外 - 薛之谦
        [00:04.21]词：杨子朴
        [00:08.43]曲：杨子朴
        [00:12.65]我在清晨的路上
        [00:15.46]
        [00:16.62]谁被我遗忘
        [00:19.37]
        [00:24.65]我在深夜里旅行
        [00:27.47]
        [00:28.59]谁被我遗忘
        [00:35.22]肩上的破旧行囊
        [00:41.27]能收藏多少坚强
        [00:45.98]
        [00:47.40]不如全身赤裸
        [00:50.44]
        [00:51.13]还给我那脆弱
        [00:53.46]
        [00:54.52]明知这是一场意外
        [00:58.53]你要不要来
        [01:02.05]
        [01:06.64]明知这是一场重伤害
        [01:10.49]你会不会来
        [01:17.99]当疯狂慢慢从爱情离开
        [01:23.54]
        [01:24.09]还有什么你值得感慨
        [01:28.42]如果风景早已都不存在
        [01:33.71]我想我谁都不爱
        [01:36.41]都不爱都不爱
        [01:38.98]都不爱都不爱
        [01:44.22]都不爱
        [01:48.37]都不爱都不爱
        [01:50.96]都不爱都不爱
        [01:58.62]
        [02:03.58]我在清晨的路上
        [02:07.54]谁被我遗忘
        [02:11.12]
        [02:15.59]我在深夜里旅行
        [02:19.49]谁被我遗忘
        [02:23.09]
        [02:26.45]肩上的破旧行囊
        [02:32.39]能收藏多少坚强
        [02:37.21]
        [02:38.57]不如全身赤裸
        [02:41.93]还给我那脆弱
        [02:45.37]明知这是一场意外
        [02:49.55]你要不要来
        [02:57.39]明知这是一场重伤害
        [03:01.51]你会不会来
        [03:08.99]当疯狂慢慢从爱情离开
        [03:14.98]还有什么你值得感慨
        [03:19.46]如果风景早已都不存在
        [03:24.69]我想我谁都不爱
        [03:27.27]明知这是一场意外
        [03:31.50]你要不要来
        [03:39.36]明知这是一场重伤害
        [03:43.44]你会不会来
        [03:50.96]当疯狂慢慢从爱情离开
        [03:56.95]还有什么你值得感慨
        [04:01.45]如果风景早已都不存在
        [04:06.71]我想我谁都不爱
        [04:14.21]谁都不爱
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/薛之谦.jpg" alt="">
        </div>
        <div class="songName">意外</div>
        <div class="singer">薛之谦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/薛之谦%20-%20意外.flac" controls=""></audio>

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