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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/css.css">
<style>
    a{
        text-decoration: none;
    }
</style>
</head>
<body>


<div id="header" class="header">
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
            ${music.lyrisc}

<%--        [ti:倒数]--%>
<%--        [ar:G.E.M. 邓紫棋]--%>
<%--        [al:倒数]--%>
<%--        [by:]--%>
<%--        [offset:0]--%>
<%--        [00:00.00]倒数 - G.E.M. 邓紫棋 (Gem Tang)--%>
<%--        [00:02.46]词：G.E.M. 邓紫棋--%>
<%--        [00:04.92]曲：G.E.M. 邓紫棋/Lupo Groinig--%>
<%--        [00:07.38]编曲：Lupo Groinig--%>
<%--        [00:09.84]监制：Lupo Groinig--%>
<%--        [00:12.31]还没到的樱花季--%>
<%--        [00:15.11]还没用的照相机--%>
<%--        [00:18.03]还没光临的餐厅--%>
<%--        [00:20.84]还在期待--%>
<%--        [00:21.78]有着你的旅行--%>
<%--        [00:23.89]等待日落的巴黎--%>
<%--        [00:26.74]铁塔之下牵着你--%>
<%--        [00:29.68]等待说着我愿意--%>
<%--        [00:32.33]等待未来--%>
<%--        [00:33.43]每天身边有你--%>
<%--        [00:35.12]一点一滴每一天珍惜--%>
<%--        [00:39.31]怕突然来不及--%>
<%--        [00:42.10]好好的爱你--%>
<%--        [00:45.12]时针一直倒数着--%>
<%--        [00:48.21]我们剩下的快乐--%>
<%--        [00:50.93]此刻相拥的狂热--%>
<%--        [00:53.87]却永远都深刻--%>
<%--        [00:56.70]心跳一直倒数着--%>
<%--        [00:59.66]生命剩下的温热--%>
<%--        [01:02.56]至少用力地爱着--%>
<%--        [01:05.48]还乌黑的头发--%>
<%--        [01:08.45]有你就不怕白了--%>
<%--        [01:10.83]漆黑过后是旭日--%>
<%--        [01:13.57]泪流以后是坚持--%>
<%--        [01:16.48]真的爱是日复日--%>
<%--        [01:19.24]从不放弃--%>
<%--        [01:20.22]重复说你愿意--%>
<%--        [01:22.40]还没退化的眼睛--%>
<%--        [01:25.24]抓紧时间看看你--%>
<%--        [01:28.20]爱是从来不止息--%>
<%--        [01:30.80]一个风景--%>
<%--        [01:31.86]每天新的生命--%>
<%--        [01:33.74]一点一滴每一天珍惜--%>
<%--        [01:37.73]用尽每一口气--%>
<%--        [01:40.62]好好的爱你--%>
<%--        [01:43.64]时针一直倒数着--%>
<%--        [01:46.54]我们剩下的快乐--%>
<%--        [01:49.45]此刻相拥的狂热--%>
<%--        [01:52.38]却永远都深刻--%>
<%--        [01:55.27]心跳一直倒数着--%>
<%--        [01:58.21]生命剩下的温热--%>
<%--        [02:01.08]至少用力地爱着--%>
<%--        [02:04.06]还乌黑的头发--%>
<%--        [02:07.00]有你就不怕白了--%>
<%--        [02:09.98]咖啡再不喝就酸了--%>
<%--        [02:12.83]晚餐再不吃就冷了--%>
<%--        [02:15.67]爱着为什么不说呢--%>
<%--        [02:17.64]难道错过了才来后悔着--%>
<%--        [02:21.59]谁梦未实现就醒了--%>
<%--        [02:24.33]谁心没开过就灰了--%>
<%--        [02:27.25]追逐爱的旅途曲折--%>
<%--        [02:29.29]就算再曲折为你都值得--%>
<%--        [02:32.31]一点一滴每一天珍惜--%>
<%--        [02:36.25]用尽每一口气--%>
<%--        [02:39.21]好好的爱你--%>
<%--        [02:42.15]时针一直倒数着--%>
<%--        [02:45.11]我们剩下的快乐--%>
<%--        [02:47.91]此刻相拥的狂热--%>
<%--        [02:50.90]却永远都深刻--%>
<%--        [02:53.81]心跳一直倒数着--%>
<%--        [02:56.70]生命剩下的温热--%>
<%--        [02:59.63]至少痛并快乐着--%>
<%--        [03:02.54]爱过才算活着--%>
<%--        [03:05.50]有你别无所求了--%>
<%--        [03:11.44]有你别无所求了--%>
<%--        [03:17.23]有你别无所求了--%>
<%--        [03:23.09]有你别无所求了--%>
<%--        [03:28.95]有你别无所求了--%>
<%--        [03:34.72]有你别无所求了--%>
    </textarea>
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/邓紫棋.jpg" alt="">
        </div>
        <div class="songName">倒数</div>
        <div class="singer">邓紫棋</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/fileUpload/temp/${music.musicUrl}" controls=""></audio>
<%--            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/倒数.mp3" controls=""></audio>--%>

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
