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
        [ti:如果当时]
        [ar:许嵩]
        [al:自定义]
        [by:]
        [offset:0]
        [00:00.00]如果当时 - 许嵩
        [00:03.38]词：许嵩
        [00:06.77]曲：许嵩
        [00:10.15]编曲：许嵩
        [00:13.54]为什么 你当时对我好
        [00:19.43]又为什么 现在变得冷淡了
        [00:26.03]我知道 爱要走难阻挠
        [00:32.69]反正不是我的 我也不该要
        [00:38.71]你和我 曾经有共同爱好
        [00:44.54]谁的耳边 总有绝句在萦绕
        [00:51.23]我们俩 用文言文对话真的很搞笑
        [00:58.13]还笑那曹操贪慕着小乔
        [01:04.73]天灰了 雨坠了
        [01:07.79]视线要模糊了
        [01:10.97]此时感觉到你的重要
        [01:17.26]爱走了 心走了
        [01:20.46]你说你要走了
        [01:25.24]我为你唱最后的古谣
        [01:31.48]红雨瓢泼泛起了回忆怎么潜
        [01:37.81]你美目如当年 流转我心间
        [01:43.99]渡口边最后一面洒下了句点
        [01:50.06]与你若只如初见
        [01:53.21]何须感伤离别
        [02:22.85]你和我 曾经有共同爱好
        [02:28.63]谁的耳边 总有绝句在萦绕
        [02:35.56]我们俩 用文言文对话真的很搞笑
        [02:42.32]还笑那曹操贪慕着小乔
        [02:48.94]天灰了 雨坠了
        [02:51.99]视线要模糊了
        [02:55.15]此时感觉到你的重要
        [03:01.55]爱走了 心走了
        [03:04.58]你说你要走了
        [03:07.81]我为你唱最后的古谣
        [03:14.02]红雨瓢泼泛起了回忆怎么潜
        [03:20.35]你美目如当年 流转我心间
        [03:26.77]渡口边最后一面洒下了句点
        [03:32.73]与你若只如初见
        [03:35.88]何须感伤离别
        [03:39.55]红雨瓢泼泛起了回忆怎么潜
        [03:45.75]你美目如当年 流转我心间
        [03:52.03]渡口边最后一面洒下了句点
        [03:57.97]与你若只如初见
        [04:01.17]何须感伤离别
        [04:29.96]红雨瓢泼泛起了回忆怎么潜
        [04:36.14]你美目如当年 流转我心间
        [04:42.52]渡口边最后一面洒下了句点
        [04:48.53]与你若只如初见
        [04:51.59]何须感伤离别
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/许嵩.jpg" alt="">
        </div>
        <div class="songName">如果当时</div>
        <div class="singer">许嵩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/许嵩%20-%20如果当时.flac" controls=""></audio>

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
