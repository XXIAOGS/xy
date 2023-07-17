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
</div><hr>
<textarea name="" id="txt" cols="30" rows="10" style="display: none;">
        [ti:爸爸妈妈]
        [ar:李荣浩]
        [al:有理想]
        [by:]
        [offset:0]
        [00:00.95]爸爸妈妈 - 李荣浩 (Ronghao Li)
        [00:04.68]词：李荣浩
        [00:06.20]曲：李荣浩
        [00:07.82]编曲：李荣浩
        [00:09.48]制作人：李荣浩
        [00:12.22]
        [00:20.08]我曾经很想知道
        [00:23.29]同样的话要说多少次才好
        [00:28.84]那些再三强调的老套
        [00:32.72]长大了才知道是不是需要
        [00:38.24]很少主动拥抱
        [00:40.91]就算为了自豪
        [00:43.48]腼腆的笑
        [00:45.60]要强而又低调
        [00:48.22]穿的布料
        [00:50.30]我赠送的外套
        [00:52.89]过时也不丢掉
        [00:57.77]还是一样
        [00:59.79]太多理所应当让人觉得平常
        [01:06.46]不算太小的房
        [01:09.07]冬暖夏凉的那间放着我的床
        [01:15.90]歌颂这种平凡 一两句唱不完
        [01:21.14]恩重如山 听起来不自然
        [01:25.82]回头去看
        [01:27.88]这是说了谢谢
        [01:30.01]反而才亏欠的情感
        [01:35.33]爸爸妈妈给我的不少不多
        [01:39.07]足够我在这年代奔波
        [01:42.04]足够我生活
        [01:43.87]年少的轻狂不能用来挥霍
        [01:48.52]也曾像朋友一样和我诉说
        [01:54.15]爸爸妈妈总说经历的坎坷
        [01:57.93]是度过青春的快乐
        [02:02.69]这时候这个季节
        [02:04.71]又想起了这首歌
        [02:27.11]还是一样
        [02:29.08]太多理所应当让人觉得平常
        [02:35.90]不算太小的房
        [02:38.60]冬暖夏凉的那间放着我的床
        [02:45.29]歌颂这种平凡 一两句唱不完
        [02:50.55]恩重如山 听起来不自然
        [02:55.23]回头去看
        [02:57.42]这是说了谢谢
        [02:59.41]反而才亏欠的情感
        [03:04.71]爸爸妈妈给我的不少不多
        [03:08.49]足够我在这年代奔波
        [03:11.41]足够我生活
        [03:13.32]年少的轻狂不能用来挥霍
        [03:17.93]也曾像朋友一样和我诉说
        [03:23.53]爸爸妈妈总说经历的坎坷
        [03:27.30]是度过青春的快乐
        [03:32.08]这时候这个季节
        [03:34.16]又想起了这首歌
        [03:42.36]爸爸妈妈给我的不少不多
        [03:46.14]足够我在这年代奔波
        [03:49.07]足够我生活
        [03:50.88]年少的轻狂不能用来挥霍
        [03:55.62]也曾像朋友一样和我诉说
        [04:01.22]爸爸妈妈总说经历的坎坷
        [04:04.99]是度过青春的快乐
        [04:12.13]这时候这个季节
        [04:14.20]又想起了这首歌
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/李荣浩.jpg" alt="">
        </div>
        <div class="songName">爸爸妈妈</div>
        <div class="singer">李荣浩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/李荣浩/李荣浩%20-%20爸爸妈妈.flac" controls=""></audio>

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
