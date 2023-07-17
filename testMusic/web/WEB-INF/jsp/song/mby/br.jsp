<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 15:35
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
        [ti:不染]
        [ar:毛不易]
        [al:香蜜沉沉烬如霜 电视原声音乐专辑]
        [by:]
        [offset:0]
        [00:00.45]不染 - 毛不易
        [00:00.67]词：海雷
        [00:00.81]曲：简弘亦
        [00:00.99]编曲：丁培峰
        [00:01.21]制作人：萨顶顶
        [00:01.46]监制：付宏声
        [00:01.68]和声/弦乐编写：丁培峰
        [00:02.72]吉他：王晓松
        [00:02.93]贝斯：王晓松
        [00:03.15]笛子：赵雪
        [00:03.33]弦乐：国际首席爱乐乐团
        [00:03.73]和声：高莹/王勖
        [00:04.02]录音师：李牧野
        [00:04.27]录音棚：CU Music中英音乐
        [00:04.63]混音师：李牧野
        [00:04.89]混音录音棚：CU Music中英音乐
        [00:05.32]音乐制作出品：中英音乐
        [00:05.72]音乐发行：智慧大狗x天才联盟
        [00:06.23]统筹：张葛/王明宇
        [00:07.32]
        [00:39.85]不愿染是与非 怎料事与愿违
        [00:45.99]
        [00:46.67]心中的花枯萎 时光它去不回
        [00:53.08]
        [00:53.62]但愿洗去浮华 掸去一身尘灰
        [01:00.27]
        [01:00.78]再与你一壶清酒 话一世沉醉
        [01:07.21]
        [01:07.82]不愿染是与非 怎料事与愿违
        [01:14.24]
        [01:14.83]心中的花枯萎 时光它去不回
        [01:21.98]回忆辗转来回 痛不过这心扉
        [01:29.15]愿只愿余生无悔 随花香远飞
        [01:36.63]一壶清酒 一身尘灰
        [01:42.78]
        [01:43.66]一念来回度余生无悔
        [01:49.73]
        [01:50.62]一场春秋 生生灭灭 浮华是非
        [01:57.71]待花开之时再醉一回
        [02:04.41]
        [02:32.90]不愿染是与非 怎料事与愿违
        [02:38.93]
        [02:39.61]心中的花枯萎 时光它去不回
        [02:46.62]回忆辗转来回 痛不过这心扉
        [02:53.85]愿只愿余生无悔 随花香远飞
        [03:01.28]一壶清酒 一身尘灰
        [03:08.34]一念来回度余生无悔
        [03:14.52]
        [03:15.35]一场春秋 生生灭灭 浮华是非
        [03:22.39]待花开之时再醉一回
        [03:29.49]愿这生生的时光不再枯萎
        [03:36.55]待花开之时再醉一回
        [03:43.51]愿这生生的时光不再枯萎
        [03:50.66]再回首浅尝心酒余味
        [03:57.11]
        [03:57.84]一壶清酒 一身尘灰
        [04:04.10]
        [04:04.87]一念来回度余生无悔
        [04:10.87]
        [04:11.70]一场春秋 生生灭灭 浮华是非
        [04:18.84]待花开之时再醉一回
        [04:26.07]一壶清酒 一身尘灰
        [04:32.98]一念来回度余生无悔
        [04:39.24]
        [04:40.00]一场回忆 生生灭灭 了了心扉
        [04:47.10]再回首浅尝心酒余味
        [04:54.27]一场回忆 生生灭灭 了了心扉
        [05:01.23]再回首浅尝心酒余味
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/毛不易.jpg" alt="">
        </div>
        <div class="songName">不染</div>
        <div class="singer">毛不易</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20不染.flac" controls=""></audio>

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
