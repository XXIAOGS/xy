<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/26
  Time: 23:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="a5">
<head>
    <meta charset="UTF-8">
    <title>小小音乐</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/best.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/player.css">

</head>
<body>
<!--header-->
<div id="header" class="header">
    <div class="logo">
    </div>
    <div id="nav" class="">
        <a href="${pageContext.request.contextPath}/toshouye">返回首页</a>
    </div>
</div>
<textarea name="" id="txt" cols="30" rows="10" style="display: none;">
        [ti:你不是真正的快乐]
        [ar:G.E.M. 邓紫棋]
        [al:我是歌手第二季 半决赛]
        [by:]
        [offset:0]
        [00:00.00]你不是真正的快乐 (Live) - G.E.M. 邓紫棋 (Gem Tang)
        [00:09.33]词：阿信
        [00:18.67]曲：阿信
        [00:28.01]人群中哭着
        [00:32.18]你只想变成透明的颜色
        [00:38.01]你再也不会梦或痛或心动了
        [00:45.01]你已经决定了
        [00:47.97]你已经决定了
        [00:51.25]
        [00:54.09]你静静忍着
        [00:58.40]紧紧把昨天在拳心握着
        [01:04.62]而回忆越是甜就是越伤人的
        [01:11.35]越是在手心留下
        [01:13.20]密密麻麻深深浅浅的刀割
        [01:19.63]
        [01:21.75]你不是真正的快乐
        [01:27.39]你的笑只是你穿的保护色
        [01:33.37]你决定不恨了 也决定不爱了
        [01:39.38]把你的灵魂
        [01:40.91]关在永远锁上的躯壳
        [01:45.39]
        [01:46.97]这世界笑了
        [01:50.85]于是你合群的一起笑了
        [01:56.75]当生存是规则
        [01:59.57]不是你的选择
        [02:03.90]于是你含着眼泪
        [02:05.79]飘飘荡荡跌跌撞撞地走着
        [02:11.44]你不是真正的快乐
        [02:17.34]你的伤从不肯完全的愈合
        [02:23.34]我站在你左侧
        [02:25.99]却像隔着银河
        [02:28.82]难道就真的抱着遗憾一直到老了
        [02:34.82]然后才后悔着
        [02:39.56]
        [02:49.49]你不是真正的快乐
        [02:55.40]你的笑只是你穿的保护色
        [03:01.21]你决定不恨了 也决定不爱了
        [03:07.24]把你的灵魂关在永远锁上的躯壳
        [03:12.92]
        [03:15.79]你不是真正的快乐
        [03:21.63]你的伤从不肯完全的愈合
        [03:27.72]我站在你左侧 却像隔着银河
        [03:33.30]难道就真的抱着遗憾一直到老了
        [03:39.16]你值得真正的快乐
        [03:44.97]你应该脱下你穿的保护色
        [03:50.93]为什么失去了 还要被惩罚呢
        [03:56.69]能不能就让悲伤全部结束在此刻
        [04:02.60]重新开始活着
        [04:04.97]
        [04:32.97]你的伤我知道我明了
        [04:34.78]我想要你快乐
        [04:36.62]我要你快乐 我要你快乐
        [04:39.54]我知道我明了我想要你快乐
        [04:42.44]我要你快乐 我要你快乐
        [04:45.14]
        [04:46.36]我知道我明了我想要你快乐
        [04:48.50]我要你快乐 我要你快乐
        [04:51.32]我知道我明了我想要你快乐
        [04:54.16]我要你快乐 我要你快乐
        [04:57.24]我知道我明了我想要你快乐
        [05:00.03]我要你快乐 我要你快乐
        [05:02.76]我知道我明了我想要你快乐
        [05:05.74]我要你快乐 我要你快乐
        [05:08.76]要你快乐 我要你快乐
        [05:11.81]要你快乐 我要你快乐
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/邓紫棋.jpg" alt="">
        </div>
        <div class="songName">你不是真正的快乐</div>
        <div class="singer">G.E.M.邓紫棋</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/你不是真正的快乐.mp3" controls=""></audio>

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
