<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 16:03
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
        [ti:稻香]
        [ar:周杰伦]
        [al:魔杰座]
        [by:]
        [offset:0]
        [00:00.00]稻香 - 周杰伦 (Jay Chou)
        [00:07.73]词：周杰伦
        [00:15.47]曲：周杰伦
        [00:23.20]编曲：黄雨勋
        [00:30.94]对这个世界如果你有太多的抱怨
        [00:34.22]跌倒了就不敢继续往前走
        [00:37.31]为什么人要这么的脆弱堕落
        [00:41.47]请你打开电视看看
        [00:43.07]多少人为生命在努力勇敢的走下去
        [00:47.07]我们是不是该知足
        [00:49.47]珍惜一切就算没有拥有
        [00:53.99]还记得你说家是唯一的城堡
        [00:57.68]随着稻香河流继续奔跑
        [01:00.69]微微笑 小时候的梦我知道
        [01:05.70]不要哭让萤火虫带着你逃跑
        [01:09.45]乡间的歌谣永远的依靠
        [01:12.38]回家吧 回到最初的美好
        [01:41.08]不要这么容易就想放弃
        [01:43.30]就像我说的
        [01:44.79]追不到的梦想换个梦不就得了
        [01:47.76]为自己的人生鲜艳上色
        [01:49.82]先把爱涂上喜欢的颜色
        [01:52.76]笑一个吧
        [01:53.75]功成名就不是目的
        [01:55.74]让自己快乐快乐这才叫做意义
        [01:58.67]童年的纸飞机
        [02:00.19]现在终于飞回我手里
        [02:04.41]所谓的那快乐
        [02:05.81]赤脚在田里追蜻蜓追到累了
        [02:08.78]偷摘水果被蜜蜂给叮到怕了
        [02:11.77]谁在偷笑呢
        [02:13.28]我靠着稻草人
        [02:14.53]吹着风 唱着歌 睡着了
        [02:17.51]午后吉他在虫鸣中更清脆
        [02:20.42]阳光洒在路上就不怕心碎
        [02:23.03]珍惜一切 就算没有拥有
        [02:27.65]还记得你说家是唯一的城堡
        [02:31.43]随着稻香河流继续奔跑
        [02:34.37]微微笑 小时候的梦我知道
        [02:39.37]不要哭让萤火虫带着你逃跑
        [02:43.15]乡间的歌谣永远的依靠
        [02:46.04]回家吧 回到最初的美好
        [02:51.08]还记得你说家是唯一的城堡
        [02:54.81]随着稻香河流继续奔跑
        [02:57.78]微微笑 小时候的梦我知道
        [03:02.75]不要哭让萤火虫带着你逃跑
        [03:06.53]乡间的歌谣永远的依靠
        [03:09.48]回家吧 回到最初的美好
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/周杰伦.jpg" alt="">
        </div>
        <div class="songName">稻香</div>
        <div class="singer">周杰伦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/周杰伦%20-%20稻香.flac" controls=""></audio>

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