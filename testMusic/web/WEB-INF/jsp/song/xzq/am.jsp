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
        [ti:暧昧]
        [ar:薛之谦]
        [al:暧昧]
        [by:]
        [offset:0]
        [00:00.00]暧昧 - 薛之谦
        [00:05.22]词：薛之谦
        [00:10.44]曲：薛之谦
        [00:15.66]反正现在的感情 都暧昧
        [00:19.44]
        [00:20.22]你大可不必为难 找般配
        [00:24.27]
        [00:25.06]付出过的人排队 谈体会
        [00:28.95]
        [00:29.59]趁年轻别害怕一个人睡
        [00:33.90]
        [00:34.62]可能是现在感情 太昂贵
        [00:38.60]
        [00:39.36]让付出真心的人 好狼狈
        [00:43.66]
        [00:44.27]还不如听首情歌 的机会
        [00:48.77]
        [00:49.38]忘了谁
        [00:52.21]
        [00:55.56]感情像牛奶一杯
        [00:58.51]
        [01:00.15]越甜越让人生畏
        [01:03.13]
        [01:04.87]都早有些防备
        [01:06.78]
        [01:07.33]润色前的原味
        [01:10.64]
        [01:14.15]所以人们都拿起咖啡
        [01:17.25]
        [01:19.32]把试探放在两人位
        [01:22.21]
        [01:24.18]距离感一对
        [01:25.89]
        [01:26.42]就不必再赤裸相对
        [01:29.75]
        [01:32.43]反正现在的感情 都暧昧
        [01:36.31]
        [01:37.11]你大可不必为难 找般配
        [01:41.02]
        [01:41.84]付出过的人排队 谈体会
        [01:45.80]
        [01:46.34]弃之可惜 食而无味
        [01:50.61]
        [01:51.40]可能是现在感情 太珍贵
        [01:55.56]
        [01:56.23]让付出真心的人 好疲惫
        [02:00.52]
        [02:01.05]谁不曾用过卑微的词汇
        [02:05.10]
        [02:05.85]想留住谁
        [02:08.88]
        [02:50.50]还贪恋着衣衫昂贵
        [02:53.47]
        [02:55.05]却输给了廉价香水
        [02:58.14]
        [03:00.09]他先诱你入位
        [03:02.36]还刻意放低了分贝
        [03:05.56]
        [03:09.48]可感情越爱越妩媚
        [03:12.61]
        [03:14.31]像烂掉的苹果一堆
        [03:17.56]
        [03:19.10]连基因都不对
        [03:21.43]还在意什么鱼腥味
        [03:25.16]
        [03:27.53]反正现在的感情 都暧昧
        [03:31.48]
        [03:32.28]你大可不必为难 找般配
        [03:36.22]
        [03:37.03]何必给自己沉迷 的机会
        [03:40.96]
        [03:41.47]不如用误会来结尾
        [03:45.80]
        [03:46.63]反正现在的我们 算暧昧
        [03:50.74]
        [03:51.43]我愿意给的感情 请浪费
        [03:55.72]
        [03:56.29]反正流过的眼泪 难收回
        [04:00.30]
        [04:01.05]就别再安慰
        [04:04.04]
        [04:06.12]看你入眠的侧脸 有多美
        [04:10.50]
        [04:11.32]和你丢下的一切 好匹配
        [04:16.53]
        [04:17.50]我还以为我能 多狼狈
        [04:23.41]我自以为
        [04:28.78]
        [04:30.95]制作人：郑伟
        [04:32.36]编曲：薛之谦/郑伟
        [04:34.22]混音：郑伟
        [04:35.26]大提琴：周润青
        [04:36.63]女声：孟楠
        [04:37.63]合音：薛之谦/张石狄
        [04:39.83]录音：莫家伟
        [04:41.03]母带：Chris Gehringer
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/薛之谦.jpg" alt="">
        </div>
        <div class="songName">暧昧</div>
        <div class="singer">薛之谦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/薛之谦%20-%20暧昧.flac" controls=""></audio>

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
