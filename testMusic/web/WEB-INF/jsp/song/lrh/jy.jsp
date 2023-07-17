<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 14:30
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
        [ti:戒烟]
        [ar:李荣浩]
        [al:嗯]
        [by:]
        [offset:0]
        [00:01.29]戒烟 (Quit Smoking) - 李荣浩 (Ronghao Li)
        [00:02.66]词：李荣浩
        [00:03.77]曲：李荣浩
        [00:21.53]已经为了变的更好去掉锋芒
        [00:27.02]
        [00:29.44]一不小心成了你的倾诉对象
        [00:35.03]
        [00:37.48]电话约在从前约会的地方
        [00:41.75]要陪你唱歌吃饭我结账
        [00:45.85]
        [00:46.43]保持优良习惯
        [00:51.03]
        [00:53.54]你说最近过的还算幸福美满
        [00:59.02]
        [01:01.50]喝了几杯唱了几段你却哭了
        [01:06.97]
        [01:09.46]想去安慰却不知什么立场
        [01:13.69]听你说话看你哭湿头发
        [01:17.58]
        [01:18.41]我得到了惩罚
        [01:23.80]
        [01:24.43]戒了烟我不习惯
        [01:28.35]没有你我怎么办
        [01:32.33]三年零一个礼拜
        [01:36.30]才学会怎么忍耐
        [01:40.35]你给过我的伤害
        [01:44.31]是没有一句责怪
        [01:48.36]戒了烟 染上悲伤
        [01:52.36]我也不想
        [01:56.20]
        [02:09.47]你说最近过的还算幸福美满
        [02:14.83]
        [02:17.40]喝了几杯唱了几段你却哭了
        [02:22.92]
        [02:25.39]想去安慰却不知什么立场
        [02:29.71]听你说话看你哭湿头发
        [02:33.53]
        [02:34.38]我得到了惩罚
        [02:40.40]戒了烟我不习惯
        [02:43.85]
        [02:44.37]没有你我怎么办
        [02:48.35]三年零一个礼拜
        [02:52.33]才学会怎么忍耐
        [02:56.37]你给过我的伤害
        [03:00.35]是没有一句责怪
        [03:04.38]戒了烟 染上悲伤
        [03:08.35]我也不想
        [03:15.06]
        [03:16.37]我也不想
        [03:21.58]
        [03:24.43]谁也不想
        [03:30.96]
        [03:44.37]戒了烟我不习惯
        [03:48.28]没有你我怎么办
        [03:52.28]三年零一个礼拜
        [03:56.29]才学会怎么忍耐
        [04:00.31]你给过我的伤害
        [04:04.31]是没有一句责怪
        [04:10.92]
        [04:12.39]戒了烟 染上悲伤
        [04:16.36]我也不想
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/李荣浩.jpg" alt="">
        </div>
        <div class="songName">戒烟</div>
        <div class="singer">李荣浩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/李荣浩/李荣浩%20-%20戒烟.flac" controls=""></audio>

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
