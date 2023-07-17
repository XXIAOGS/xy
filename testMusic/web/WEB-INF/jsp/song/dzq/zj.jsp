<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 17:01
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
        [ti:再见]
        [ar:G.E.M. 邓紫棋]
        [al:]
        [by:]
        [offset:0]
        [00:00.00]再见 - G.E.M. 邓紫棋 (Gem Tang)
        [00:01.86]词：G.E.M. 邓紫棋
        [00:03.72]曲：G.E.M. 邓紫棋
        [00:05.58]编曲：Lupo Groinig
        [00:07.45]爱情的起点
        [00:08.70]都是最美的瞬间
        [00:10.70]
        [00:13.34]什么铁达尼的经典
        [00:15.76]罗密欧跟茱丽叶
        [00:17.81]
        [00:20.33]那些最煽情的电影情节
        [00:22.99]
        [00:23.85]都说爱能超越生死离别
        [00:26.54]
        [00:27.46]曾经 我们都很坚决
        [00:29.84]爱了就不改变
        [00:31.78]
        [00:34.42]不要对我说再见一句再见
        [00:37.80]
        [00:38.34]就结束这一切
        [00:40.79]
        [00:41.55]能否不要说再见
        [00:43.70]你的再见说得那么明确
        [00:47.85]
        [00:48.60]怎么我和你之间
        [00:50.79]两个世界再也没有交接
        [00:54.76]
        [00:56.06]如果告别
        [00:57.50]
        [00:58.10]能不能再见
        [00:59.76]
        [01:03.94]我们的照片
        [01:05.08]纪录幸福到永远
        [01:07.40]
        [01:09.75]只是再幸福的画面
        [01:12.07]只定格在 一瞬间
        [01:14.70]
        [01:16.82]那些慢吞吞悲情的音乐
        [01:19.46]
        [01:20.14]早说过爱过之后就是离别
        [01:23.17]
        [01:23.85]早该相信那些预言
        [01:26.03]我们也没有多特别
        [01:29.95]
        [01:30.92]不要对我说再见一句再见
        [01:34.83]让爱变得表面
        [01:37.31]
        [01:37.97]真的不用说再见
        [01:40.12]就算再见
        [01:41.85]结局不能改变
        [01:44.40]
        [01:45.01]就算我和你之间
        [01:47.23]两个世界 再也没有交接
        [01:51.69]
        [01:52.56]不用抱歉 就真的再见
        [01:57.23]
        [01:58.84]如果有缘
        [02:00.54]我们会再遇见
        [02:02.66]反正地球本来就很圆
        [02:05.42]
        [02:06.06]就算今天你要走得多远
        [02:09.68]反正就是 一条地平线
        [02:12.63]
        [02:13.17]反正愿望不一定会实现
        [02:15.95]
        [02:16.83]反正承诺不一定要兑现
        [02:19.62]
        [02:20.29]反正睡醒是新的 一天
        [02:26.50]
        [02:41.36]别对我说再见一句再见
        [02:45.48]让爱变得表面
        [02:47.86]
        [02:48.50]真的不用说再见
        [02:50.71]就算再见
        [02:52.03]
        [02:52.55]结局不能改变
        [02:55.00]
        [02:55.62]就算我和你之间
        [02:57.76]两个世界
        [02:59.06]
        [02:59.57]再也没有交接
        [03:02.08]
        [03:03.16]不用抱歉
        [03:05.16]就真的再见
        [03:08.43]
        [03:10.90]爱情到终点
        [03:12.30]我们只能说再见
    </textarea>
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/邓紫棋.jpg" alt="">
        </div>
        <div class="songName">再见</div>
        <div class="singer">邓紫棋</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20再见.flac" controls=""></audio>

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
