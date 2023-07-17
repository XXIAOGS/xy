<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 15:36
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
        [ti:牧马城市 (《老男孩》电视剧片尾曲)]
        [ar:毛不易]
        [al:牧马城市]
        [by:]
        [offset:0]
        [00:00.00]牧马城市 - 毛不易
        [00:02.43]词：段思思
        [00:04.87]曲：谭旋
        [00:07.30]编曲：蔡科俊
        [00:09.74]制作人：谭旋
        [00:12.17]吉他：蔡科俊
        [00:14.61]贝斯：蔡科俊
        [00:17.04]弦乐：国际首席爱乐乐团
        [00:19.48]录音：谭旋
        [00:21.91]混音：周天澈
        [00:24.35]和声：曾缔
        [00:26.78]录音棚：谭旋音乐工作室
        [00:29.22]出品：上海谭旋音乐工作室
        [00:31.66]游历在大街和楼房
        [00:34.57]心中是骏马和猎场
        [00:37.67]最了不起的脆弱迷惘
        [00:41.08]不过就这样
        [00:43.65]
        [00:44.34]天外有天有无常
        [00:47.30]山外有山有他乡
        [00:50.41]跌了撞了 心还是回老地方
        [00:54.95]
        [00:56.87]游离于城市的痛痒
        [00:59.79]错过了心爱的姑娘
        [01:02.92]宣告世界的那个理想
        [01:06.27]已不知去向
        [01:09.36]为所欲为是轻狂
        [01:12.33]防不胜防是悲伤
        [01:15.65]后来才把成熟当偏方
        [01:20.40]
        [01:21.57]当所有想的说的要的爱的
        [01:25.17]都挤在心脏
        [01:27.68]
        [01:28.39]行李箱里装不下我 想去的远方
        [01:33.99]
        [01:34.53]这来的去的给的欠的 算一种褒奖
        [01:40.06]
        [01:40.74]风吹草低见惆怅 抬头至少还有光
        [01:45.90]
        [02:12.67]游历在大街和楼房
        [02:15.58]心中是骏马和猎场
        [02:18.77]最了不起的脆弱迷惘
        [02:22.11]不过就这样
        [02:24.99]天外有天有无常
        [02:28.19]山外有山有他乡
        [02:31.49]跌了撞了 心还是回老地方
        [02:36.21]
        [02:37.88]游离于城市的痛痒
        [02:40.85]错过了心爱的姑娘
        [02:44.03]宣告世界的那个理想
        [02:47.34]已不知去向
        [02:49.80]
        [02:50.57]为所欲为是轻狂
        [02:53.60]防不胜防是悲伤
        [02:56.79]后来才把成熟当偏方
        [03:01.94]
        [03:02.60]当所有想的说的要的爱的
        [03:06.32]都挤在心脏
        [03:08.75]
        [03:09.33]行李箱里装不下我 想去的远方
        [03:15.01]
        [03:15.61]这来的去的给的欠的算一种褒奖
        [03:21.76]风吹草低见惆怅
        [03:23.52]抬头至少还有光
        [03:27.05]
        [03:27.84]把烦恼痛了吞了认了算了
        [03:31.46]不对别人讲
        [03:34.03]
        [03:34.62]谁还没有辜负几段 昂贵的时光
        [03:40.24]
        [03:40.85]若男孩笑了哭了累了
        [03:44.17]说要去流浪
        [03:47.04]留下大人的模样
        [03:48.88]看岁月剑拔弩张
        [03:52.02]
        [03:53.57]总会有个人成为你的远方
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/毛不易.jpg" alt="">
        </div>
        <div class="songName">牧马城市</div>
        <div class="singer">毛不易</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20牧马城市.flac" controls=""></audio>

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
