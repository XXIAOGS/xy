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
        [ti:呓语 (Live)]
        [ar:毛不易]
        [al:我是唱作人 第4期]
        [by:]
        [offset:0]
        [00:00.00]呓语 (Live) - 毛不易
        [00:01.26]词：毛不易
        [00:02.16]曲：毛不易
        [00:03.06]制作人：韦伟
        [00:04.14]音乐总监：谭伊哲@TYZ
        [00:05.94]混音：林梦洋
        [00:07.02]TYZ乐队：
        [00:07.74]乐队队长&吉他：黄竣琮@TYZ
        [00:10.08]TYZ音乐统筹：修卓辰@TYZ
        [00:12.06]吉他：Mike McLaughlin
        [00:12.96]贝斯：Ryan Daniel
        [00:13.86]键盘：韩天赫/Roksana
        [00:15.30]鼓：Gabriel Cornelius
        [00:16.02]打击乐：胡瑀轩
        [00:17.29]和声：梁古驰/刘芮嘉/王若卉
        [00:19.81]Program：齐文涛
        [00:20.53]弦乐：靳海音&#174;弦乐团
        [00:22.33]女声：曾明明
        [00:26.86]一段未醒 又做一段
        [00:30.91]如果这画面有开关
        [00:35.39]从期待走到不堪
        [00:39.00]结局不好看
        [00:41.74]人总需要记住遗憾
        [00:45.99]它来过 它走了
        [00:54.86]没回头 没问过 你可舍得
        [01:02.21]日月蹉跎 小起大落
        [01:06.52]光阴里有多少景色
        [01:10.94]偶尔也心口一热
        [01:14.51]什么都不说
        [01:17.35]好过亲手把它撕破
        [01:21.55]路还长 梦还多
        [01:30.37]被这话 欺骗的 何止你我
        [01:37.74]可是我现在依然不太会转弯
        [01:41.72]虽然孤单的人偶尔也想有个伴
        [01:46.45]冷风又吹的时候想说
        [01:49.43]这生活会不会有点难
        [01:55.29]难道是因为当初有话没讲完
        [01:59.47]堵在喉咙里却始终不敢大声喊
        [02:04.21]算了 别哭
        [02:48.98]日月蹉跎 小起大落
        [02:53.11]光阴里有多少景色
        [02:57.59]偶尔也心口一热
        [03:01.21]什么都不说
        [03:04.02]好过亲手把它撕破
        [03:08.23]路还长 梦还多不多
        [03:17.17]被这话 欺骗的 何止你我
        [03:24.45]可是我现在依然不太会转弯
        [03:28.45]虽然孤单的人偶尔也想有个伴
        [03:33.21]冷风又吹的时候想说
        [03:36.14]这生活会不会有点难
        [03:41.99]难道是因为当初有话没讲完
        [03:46.20]堵在喉咙里却始终不敢大声喊
        [03:50.81]算了 别哭
        [03:57.61]可是我偏偏就是不想要转弯
        [04:01.78]就算不开灯的房间真的有些暗
        [04:06.42]夜色又来的时候想说
        [04:09.48]为什么只留给我一半
        [04:15.38]难道是因为出现的人都伪善
        [04:19.54]擅长告别擅长躲闪擅长分两端
        [04:24.14]算了 别哭
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/毛不易.jpg" alt="">
        </div>
        <div class="songName">呓语</div>
        <div class="singer">毛不易</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20呓语%20(Live).flac" controls=""></audio>

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
