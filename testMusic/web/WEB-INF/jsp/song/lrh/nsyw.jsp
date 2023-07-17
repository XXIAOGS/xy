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
    <div id="nav" class="">
        <a href="${pageContext.request.contextPath}/toshouye">返回首页</a>
    </div>
</div>
<textarea name="" id="txt" cols="30" rows="10" style="display: none;">
        [ti:年少有为]
        [ar:李荣浩]
        [al:耳朵]
        [by:]
        [offset:0]
        [00:00.47]年少有为 - 李荣浩
        [00:01.17]词：李荣浩
        [00:01.30]曲：李荣浩
        [00:29.92]电视一直闪
        [00:33.57]联络方式都还没删
        [00:37.31]你待我的好
        [00:40.92]我却错手毁掉
        [00:44.58]也曾一起想
        [00:48.20]有个地方睡觉吃饭
        [00:51.82]可怎么去熬
        [00:53.81]日夜颠倒连头款也凑不到
        [00:59.30]墙板 被我砸烂
        [01:02.77]到现在还没修
        [01:06.07]一碗热的粥
        [01:08.18]你怕我没够
        [01:10.00]都留一半带走
        [01:12.81]给你形容
        [01:15.42]美好今后你常常眼睛会红
        [01:20.54]原来心疼我 我那时候不懂
        [01:27.43]假如我年少有为不自卑
        [01:31.81]懂得什么是珍贵
        [01:34.20]那些美梦
        [01:37.86]没给你 我一生有愧
        [01:41.97]假如我年少有为 知进退
        [01:46.26]才不会让你替我受罪
        [01:50.15]婚礼上 多喝几杯
        [01:53.36]和你现在那位
        [02:26.33]也曾一起想
        [02:29.96]有个地方睡觉吃饭
        [02:33.61]可怎么去熬
        [02:35.57]日夜颠倒连头款也凑不到
        [02:41.15]墙板 被我砸烂
        [02:44.57]到现在还没修
        [02:47.85]一碗热的粥
        [02:49.92]你怕我没够
        [02:51.83]都留一半带走
        [02:54.57]给你形容
        [02:57.28]美好今后你常常眼睛会红
        [03:02.37]原来心疼我 我那时候不懂
        [03:09.26]假如我年少有为不自卑
        [03:13.55]懂得什么是珍贵
        [03:16.02]那些美梦
        [03:19.67]没给你 我一生有愧
        [03:23.72]假如我年少有为 知进退
        [03:28.12]才不会让你替我受罪
        [03:32.01]婚礼上 多喝几杯
        [03:35.09]和你现在那位
        [03:41.94]假如我年少有为不自卑
        [03:46.23]尝过后悔的滋味
        [03:48.76]金钱地位
        [03:52.40]搏到了却好想退回
        [03:56.42]假如我年少有为 知进退
        [04:00.84]才不会让你替我受罪
        [04:04.70]婚礼上 多喝几杯
        [04:07.81]和你现在那位
        [04:15.30]在婚礼上 多喝几杯
        [04:18.79]祝我年少有为
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/李荣浩.jpg" alt="">
        </div>
        <div class="songName">年少有为</div>
        <div class="singer">李荣浩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/李荣浩/李荣浩%20-%20年少有为.flac" controls=""></audio>

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
