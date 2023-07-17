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
        [ti:等你下课(with 杨瑞代)]
        [ar:周杰伦]
        [al:]
        [by:]
        [offset:0]
        [00:00.00]等你下课(with 杨瑞代) - 周杰伦 (Jay Chou)
        [00:03.79]词：周杰伦
        [00:07.58]曲：周杰伦
        [00:11.37]编曲：黄雨勋
        [00:15.16]Jay：你住的 巷子里
        [00:18.77]我租了一间公寓
        [00:21.93]为了想与你不期而遇
        [00:28.55]高中三年 我为什么 为什么不好好读书
        [00:35.69]没考上跟你一样的大学 我找了份工作
        [00:43.73]离你宿舍很近 当我开始学会做蛋饼
        [00:50.41]才发现你 不吃早餐 喔 你又擦肩而过
        [01:00.01]你耳机听什么 能不能告诉我
        [01:06.74]合：躺在你学校的操场看星空
        [01:14.32]教室里的灯还亮着你没走
        [01:20.78]记得 我写给你的情书 都什么年代了
        [01:30.54]到现在我还在写着 总有一天总有一年会发现
        [01:40.30]有人默默的陪在你的身边  也许 我不该在你的世界
        [01:53.33]当你收到情书 也代表我已经走远
        [02:24.25]Gary：学校旁 的广场
        [02:28.54]我在这等钟声响 等你下课一起走好吗
        [02:37.34]Jay：弹着琴 唱你爱的歌
        [02:41.52]暗恋一点都不痛苦
        [02:43.88]Gary：一点都不痛苦
        [02:45.43]Jay：痛苦的是你
        [02:46.83]合：根本没看我
        [02:49.75]Jay：我唱这么走心
        [02:52.23]Gary：这么走心
        [02:53.40]Jay：却走不进你心里
        [02:55.49]Gary：进你心里
        [02:56.96]Jay：在人来人往
        [02:58.50]合：找寻着你 守护着你
        [03:01.74]不求结局
        [03:04.63]合：喔
        [03:06.13]Gary：你又擦肩
        [03:07.57]合：而过
        [03:09.62]Jay：我唱告白气球 终于你回了头
        [03:16.94]合：躺在你学校的操场看星空
        [03:24.23]教室里的灯还亮着你没走 记得 我写给你的情书
        [03:37.04]都什么年代了 到现在我还在写着
        [03:43.89]总有一天总有一年会发现
        [03:50.07]有人默默的陪在你的身边  也许 我不该在你的世界
        [04:02.98]当你收到情书 也代表我已经走远
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/周杰伦.jpg" alt="">
        </div>
        <div class="songName">等你下课</div>
        <div class="singer">周杰伦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/周杰伦%20-%20等你下课(with%20杨瑞代).flac" controls=""></audio>

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