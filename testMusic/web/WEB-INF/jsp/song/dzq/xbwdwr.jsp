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
        [ti:写不完的温柔 (《Where Did You Go》国语版)]
        [ar:G.E.M. 邓紫棋]
        [al:18...]
        [by:]
        [offset:0]
        [00:00.00]写不完的温柔 - G.E.M. 邓紫棋 (Gem Tang)
        [00:04.81]词：G.E.M. 邓紫棋/Tan Chang
        [00:09.62]曲：陶山
        [00:14.43]编曲：雷颂德
        [00:19.24]监制：雷颂德
        [00:24.05]还记得我曾经
        [00:25.65]天真相信
        [00:27.02]爱能永无止境
        [00:28.87]
        [00:29.78]永远不要分离
        [00:31.37]说得真心
        [00:32.87]只不过太年轻
        [00:34.81]
        [00:35.55]原来爱情就像
        [00:37.14]写一首歌一样
        [00:38.65]需要灵感
        [00:40.73]
        [00:41.88]感觉变淡 就写不完 不能勉强
        [00:46.51]
        [00:47.76]可是 有一种感受
        [00:50.69]一直 旋绕在心头
        [00:53.61]最后我却开不了口
        [00:57.87]
        [00:59.17]我的心在颤抖
        [01:01.50]
        [01:02.03]你一直是最温柔
        [01:04.20]钢琴上的手也在颤抖
        [01:07.87]其实该不该放手
        [01:10.46]
        [01:11.25]我在颤抖 最可惜的理由
        [01:15.96]是你怎么能够
        [01:17.55]
        [01:18.07]分开时候 依然温柔
        [01:23.39]
        [01:28.40]你被眼泪淹没
        [01:30.01]还对我说 这不是谁的错
        [01:33.26]
        [01:34.10]你忍住了难过
        [01:35.82]放下承诺 保护伤你的我
        [01:39.40]
        [01:39.96]现在我终于学懂
        [01:41.69]让心最沉重
        [01:43.07]是你的痛
        [01:45.42]
        [01:46.20]最痛的痛 竟然由我 一手放纵
        [01:50.96]
        [01:52.12]其实 有一种感受
        [01:55.08]一直 旋绕在心头
        [01:57.95]最后我却开不了口
        [02:02.21]
        [02:03.52]我的心在颤抖
        [02:06.42]你一直是最温柔
        [02:08.62]钢琴上的手也在颤抖
        [02:12.24]其实该不该放手
        [02:15.15]
        [02:15.92]我在颤抖 最可惜的理由
        [02:20.32]是你怎么能够
        [02:22.43]分开时候
        [02:25.45]
        [02:26.52]依然温柔 你最温柔
        [02:31.78]
        [02:32.65]回忆里我们牵着双手
        [02:35.52]说以后一起走
        [02:37.48]
        [02:38.27]你最温柔 明明温柔
        [02:43.41]
        [02:44.54]从前牵我的手
        [02:45.99]有了陌生的感受
        [02:48.42]
        [02:49.92]你最温柔
        [02:51.19]
        [03:02.11]我的心在颤抖
        [03:05.03]你一直是最温柔
        [03:07.25]钢琴上的手也在颤抖
        [03:10.84]其实该不该放手
        [03:13.80]
        [03:14.37]我在颤抖 最可惜的理由
        [03:18.88]是你怎么能够
        [03:21.07]依然温柔
        [03:24.42]
        [03:25.55]我的心在颤抖
        [03:28.44]你一直是最温柔
        [03:30.65]钢琴上的手也在颤抖
        [03:34.25]其实该不该放手
        [03:37.13]
        [03:37.79]我在颤抖 最可惜的理由
        [03:42.31]是你怎么能够
        [03:44.45]分开时候
        [03:47.11]
        [03:48.18]依然温柔
    </textarea>
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/邓紫棋.jpg" alt="">
        </div>
        <div class="songName">写不完的温柔</div>
        <div class="singer">邓紫棋</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20写不完的温柔.flac" controls=""></audio>

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
