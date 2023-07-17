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
        [ti:彩券]
        [ar:薛之谦]
        [al:彩券]
        [by:tingting_karakal]
        [offset:0]
        [00:00.00]彩券 - 薛之谦
        [00:08.10]词：郭冠廷
        [00:16.21]曲：郭冠廷
        [00:24.32]在我遇见你以前
        [00:28.83]
        [00:29.61]也拥有过完整的睡眠
        [00:34.13]
        [00:35.25]我中过最惊喜的彩券
        [00:40.21]
        [00:40.99]就是在那天我进了那间
        [00:46.14]
        [00:46.91]便利店
        [00:48.02]你碰巧没有带钱
        [00:50.45]
        [00:51.09]手机也刚好没电
        [00:53.34]
        [00:53.87]和全宇宙都失联
        [00:56.15]是不是你本命年
        [00:59.93]我平常不会搭讪
        [01:02.01]
        [01:02.57]别拿我当作惯犯
        [01:05.43]纯粹是缘分使然
        [01:07.49]安排你搭我顺风车
        [01:12.12]
        [01:13.28]一段
        [01:15.18]
        [01:16.05]交通很拥挤 但天气晴
        [01:19.78]你说你最喜欢 沙滩
        [01:26.87]
        [01:27.69]说着眼睛也弯了起来
        [01:32.93]
        [01:34.25]在我遇见你以前
        [01:38.38]
        [01:39.20]也拥有过完整的睡眠
        [01:43.97]
        [01:45.18]我中过最惊喜的彩券
        [01:49.91]
        [01:50.70]是第二天的未接来电
        [01:56.61]
        [02:20.12]怎么办
        [02:20.80]转眼已经两年半
        [02:23.73]浪漫还是没花完
        [02:26.18]
        [02:26.71]翻一翻我的instagram
        [02:29.03]欧洲非洲都有你陪着
        [02:32.15]
        [02:32.66]Hey sweetie baby 拜托
        [02:35.37]告诉我这是真的
        [02:38.17]你不会像仙女一样报完恩就飞走吧
        [02:44.67]
        [02:46.20]好傻
        [02:48.18]
        [02:48.89]因为我不信这世界
        [02:52.58]有谁能配得上 你啊
        [02:59.61]
        [03:00.37]却又害怕你真的回答
        [03:06.17]
        [03:07.12]在我遇见你以前
        [03:11.38]
        [03:12.10]总以为爱不能太表面
        [03:17.00]
        [03:17.78]Baby I've gotta say this again
        [03:22.90]
        [03:23.63]Oh I love you 我要说一百遍
        [03:30.40]在我遇见你以前
        [03:34.58]
        [03:35.23]也拥有过完整的睡眠
        [03:40.35]
        [03:41.11]我中过最惊喜的彩券
        [03:46.73]就是这一夜梦里有你出现
        [03:54.24]在我遇见你以前
        [03:57.55]
        [03:59.43]在我的梦里出现
        [04:03.42]
        [04:05.19]在我遇见你以前
        [04:09.54]
        [04:11.08]在我
        [04:12.44]在我
        [04:13.97]在我
        [04:17.71]
        [04:19.97]遇见你以前
        [04:22.57]制作人：郭冠廷
        [04:23.52]编曲：郭冠廷/闫实@录顶技Studios
        [04:23.95]键盘：汪轼晔
        [04:24.12]贝斯：崔文正
        [04:24.28]木吉他：宋宇/闫实@录顶技Studios
        [04:25.67]电吉他：郭冠廷
        [04:25.88]和声：郭冠廷/小鱼
        [04:26.13]录音师：汝文博@SBMS Beijing
        [04:26.71]混音师：鲍锐@录顶技Studios
        [04:27.91]母带：全相彦@OKmastering Studio
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/薛之谦.jpg" alt="">
        </div>
        <div class="songName">彩券</div>
        <div class="singer">薛之谦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/薛之谦%20-%20彩券.flac" controls=""></audio>

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