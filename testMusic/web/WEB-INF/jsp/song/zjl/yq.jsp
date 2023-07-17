<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 16:04
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
        [ti:夜曲]
        [ar:周杰伦]
        [al:十一月的萧邦]
        [by:]
        [offset:0]
        [00:00.00]夜曲 - 周杰伦 (Jay Chou)
        [00:05.00]词：方文山
        [00:10.01]曲：周杰伦
        [00:15.02]编曲：林迈可
        [00:20.02]制作人：周杰伦
        [00:25.03]一群嗜血的蚂蚁 被腐肉所吸引
        [00:28.05]我面无表情 看孤独的风景
        [00:31.12]失去你 爱恨开始分明  失去你 还有什么事好关心
        [00:36.51]当鸽子不再象征和平 我终于被提醒
        [00:39.75]广场上喂食的是秃鹰 我用漂亮的押韵
        [00:43.21]形容被掠夺一空的爱情
        [00:47.02]啊 乌云开始遮蔽 夜色不干净 公园里 葬礼的回音 在漫天飞行
        [00:52.58]送你的白色玫瑰
        [00:54.14]在纯黑的环境凋零 乌鸦在树枝上诡异的很安静
        [00:58.02]静静听 我黑色的大衣 想温暖你日渐冰冷的回忆
        [01:02.50]走过的 走过的 生命 啊 四周弥漫雾气
        [01:05.28]啊我在空旷的墓地 老去后还爱你
        [01:09.15]为你弹奏肖邦的夜曲 纪念我死去的爱情
        [01:14.85]跟夜风一样的声音 心碎的很好听
        [01:20.38]手在键盘敲很轻 我给的思念很小心
        [01:25.93]你埋葬的地方叫幽冥 为你弹奏肖邦的夜曲
        [01:34.16]纪念我死去的爱情 而我为你隐姓埋名
        [01:39.77]在月光下弹琴 对你心跳的感应
        [01:45.26]还是如此温热亲近 怀念你那鲜红的唇印
        [02:15.34]那些断翅的蜻蜓 散落在这森林
        [02:18.37]而我的眼睛 没有丝毫同情
        [02:21.41]失去你 泪水混浊不清 失去你 我连笑容都有阴影
        [02:26.80]风在长满青苔的屋顶 嘲笑我的伤心
        [02:30.15]像一口没有水的枯井 我用凄美的字型
        [02:33.59]描绘后悔莫及的那爱情 为你弹奏肖邦的夜曲
        [02:40.31]纪念我死去的爱情 跟夜风一样的声音
        [02:45.97]心碎的很好听 手在键盘敲很轻
        [02:51.40]我给的思念很小心 你埋葬的地方叫幽冥
        [02:58.35]为你弹奏肖邦的夜曲 纪念我死去的爱情
        [03:05.25]而我为你隐姓埋名 在月光下弹琴
        [03:10.80]对你心跳的感应 还是如此温热亲近
        [03:16.27]怀念你那鲜红的唇印 一群嗜血的蚂蚁 被腐肉所吸引
        [03:24.56]我面无表情 看孤独的风景 失去你 爱恨开始分明
        [03:30.10]失去你 还有什么事好关心 当鸽子不再象征和平
        [03:34.97]我终于被提醒 广场上喂食的是秃鹰
        [03:38.57]我用漂亮的押韵 形容被掠夺一空的爱情
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/周杰伦.jpg" alt="">
        </div>
        <div class="songName">夜曲</div>
        <div class="singer">周杰伦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/周杰伦%20-%20夜曲.flac" controls=""></audio>

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