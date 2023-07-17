<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 16:05
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
        [ti:烟花易冷]
        [ar:周杰伦]
        [al:跨时代]
        [by:]
        [offset:0]
        [00:00.00]烟花易冷 - 周杰伦 (Jay Chou)
        [00:02.96]词：方文山
        [00:05.93]曲：周杰伦
        [00:08.90]编曲：黄雨勋
        [00:11.87]繁华声 遁入空门 折煞了世人
        [00:18.09]梦偏冷 辗转一生 情债又几本
        [00:24.32]如你默认 生死枯等
        [00:30.60]枯等一圈 又一圈的 年轮
        [00:36.88]浮屠塔 断了几层 断了谁的魂
        [00:43.06]痛直奔 一盏残灯 倾塌的山门
        [00:49.28]容我再等 历史转身
        [00:55.92]等酒香醇 等你弹 一曲古筝
        [01:02.17]雨纷纷 旧故里草木深
        [01:08.30]我听闻 你始终一个人
        [01:14.54]斑驳的城门 盘踞着老树根
        [01:20.88]石板上回荡的是 再等
        [01:27.01]雨纷纷 旧故里草木深
        [01:33.42]我听闻 你仍守着孤城
        [01:39.58]城郊牧笛声 落在那座野村
        [01:45.89]缘份落地生根是 我们
        [01:54.62]听青春 迎来笑声 羡煞许多人
        [02:01.00]那史册 温柔不肯 下笔都太狠
        [02:07.04]烟花易冷 人事易分
        [02:13.47]而你在问 我是否还 认真
        [02:19.63]千年后 累世情深 还有谁在等
        [02:25.93]而青史 岂能不真 魏书洛阳城
        [02:32.11]如你在跟 前世过门
        [02:38.81]跟着红尘 跟随我 浪迹一生
        [02:44.93]雨纷纷 旧故里草木深
        [02:51.12]我听闻 你始终一个人
        [02:57.42]斑驳的城门 盘踞着老树根
        [03:03.60]石板上回荡的是 再等
        [03:09.79]雨纷纷 旧故里草木深
        [03:16.26]我听闻 你仍守着孤城
        [03:22.42]城郊牧笛声 落在那座野村
        [03:28.66]缘份落地生根是 我们
        [03:35.06]雨纷纷 旧故里草木深
        [03:36.80]我听闻 你始终一个人
        [03:38.72]斑驳的城门 盘踞着老树根
        [03:40.54]石板上回荡的是 再等
        [03:42.09]雨纷纷 雨纷纷 旧故里草木深
        [03:45.32]我听闻 我听闻 你仍守着孤城
        [03:47.44]城郊牧笛声 落在那座野村
        [03:53.54]缘份落地生根是 我们
        [03:59.81]缘份落地生根是 我们
        [04:05.95]伽蓝寺听雨声盼 永恒
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/周杰伦.jpg" alt="">
        </div>
        <div class="songName">烟花易冷</div>
        <div class="singer">周杰伦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/周杰伦%20-%20烟花易冷.flac" controls=""></audio>

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