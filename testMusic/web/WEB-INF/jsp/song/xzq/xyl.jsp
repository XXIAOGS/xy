<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 16:31
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
        [ti:下雨了]
        [ar:薛之谦]
        [al:绅士]
        [by:]
        [offset:0]
        [00:00.00]下雨了 - 薛之谦
        [00:02.18]词：薛之谦
        [00:04.37]曲：薛之谦
        [00:06.56]编曲：张宝宇
        [00:08.74]制作人：赵英俊
        [00:10.93]配唱制作人：赵英俊
        [00:13.12]录音师：王晓海
        [00:15.30]混音师：鲍锐
        [00:17.49]母带处理工程师：鲍锐
        [00:19.68]偷偷的下雨的时候月亮偷偷的
        [00:27.88]
        [00:30.42]慢慢的街上的人群慢慢安静了
        [00:38.45]
        [00:41.48]我在想你可以不必掩饰了
        [00:51.52]那雨会停的就随你去了
        [01:00.11]
        [01:01.00]雨还在下像在说话
        [01:06.31]他敲我的窗叮叮当当
        [01:12.57]
        [01:13.72]恋爱的季节勉强不如放下
        [01:20.60]
        [01:22.24]雨还在下你听得见吗
        [01:27.64]是我的思念滴滴答答
        [01:33.77]
        [01:35.09]滴入你的心就会想起我
        [01:41.42]
        [01:42.87]雨还在下像在寻你
        [01:49.02]它敲我的窗说找不到你
        [01:54.56]
        [01:56.23]这样的季节就会特别想你
        [02:05.00]雨还在下你仔细听啊
        [02:10.31]是我的思念滴滴答答
        [02:17.77]滴入你的心告诉你我在想你
        [02:24.95]
        [02:45.72]远远的无关的人不经意逃避着
        [02:54.11]
        [02:56.96]轻轻的像不像话题被谁提起了
        [03:04.61]
        [03:06.64]怎么会没人记得是不是我疯了
        [03:18.22]那雨别停了能否算爱着
        [03:27.13]
        [03:27.69]雨还在下像在说话
        [03:32.99]他敲我的窗叮叮当当
        [03:40.44]恋爱的季节勉强不如放下
        [03:47.69]
        [03:48.91]雨还在下你听得见吗
        [03:54.31]是我的思念滴滴答答
        [04:01.68]滴入你的心就会想起我
        [04:08.58]
        [04:10.02]雨还在下像在寻你
        [04:15.71]它敲我的窗说找不到你
        [04:23.06]这样的季节就会特别想你
        [04:31.64]雨还在下你仔细听啊
        [04:37.07]是我的思念滴滴答答
        [04:42.57]
        [04:44.05]还能去屋檐下等你吗
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/薛之谦.jpg" alt="">
        </div>
        <div class="songName">下雨了</div>
        <div class="singer">薛之谦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/薛之谦%20-%20下雨了.flac" controls=""></audio>

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
