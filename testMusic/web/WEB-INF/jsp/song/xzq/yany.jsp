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
        [ti:演员]
        [ar:薛之谦]
        [al:绅士]
        [by:]
        [offset:0]
        [00:00.00]演员 - 薛之谦
        [00:02.36]词：薛之谦
        [00:04.72]曲：薛之谦
        [00:07.08]编曲：郑伟/张宝宇
        [00:09.44]制作人：赵英俊
        [00:11.80]合声：赵英俊
        [00:14.16]录音师：王晓海
        [00:16.52]混音师：鲍锐
        [00:18.88]母带处理工程师：鲍锐
        [00:21.25]简单点
        [00:22.21]
        [00:25.16]说话的方式简单点
        [00:28.27]
        [00:30.22]递进的情绪请省略
        [00:33.57]你又不是个演员
        [00:36.27]别设计那些情节
        [00:39.08]
        [00:42.20]没意见
        [00:43.74]
        [00:46.17]我只想看看你怎么圆
        [00:49.47]
        [00:51.74]你难过的太表面
        [00:54.60]像没天赋的演员
        [00:57.21]观众一眼能看见
        [00:59.68]
        [01:02.46]该配合你演出的我演视而不见
        [01:07.02]
        [01:07.56]在逼一个最爱你的人即兴表演
        [01:12.19]
        [01:12.86]什么时候我们开始收起了底线
        [01:17.38]
        [01:18.03]顺应时代的改变看那些拙劣的表演
        [01:23.40]可你曾经那么爱我干嘛演出细节
        [01:27.96]
        [01:28.61]我该变成什么样子才能延缓厌倦
        [01:33.34]
        [01:33.86]原来当爱放下防备后的这些那些
        [01:38.47]
        [01:39.42]才是考验
        [01:41.41]
        [01:44.99]没意见
        [01:46.37]
        [01:49.06]你想怎样我都随便
        [01:52.13]
        [01:55.01]你演技也有限
        [01:57.37]又不用说感言
        [02:00.07]分开就平淡些
        [02:02.88]
        [02:05.35]该配合你演出的我演视而不见
        [02:09.92]
        [02:10.48]别逼一个最爱你的人即兴表演
        [02:15.15]
        [02:15.80]什么时候我们开始没有了底线
        [02:20.26]
        [02:20.94]顺着别人的谎言被动就不显得可怜
        [02:26.31]可你曾经那么爱我干嘛演出细节
        [02:30.78]
        [02:31.52]我该变成什么样子才能配合出演
        [02:35.95]
        [02:36.76]原来当爱放下防备后的这些那些
        [02:41.17]
        [02:41.91]都有个期限
        [02:44.48]
        [02:47.92]其实台下的观众就我一个
        [02:51.87]
        [02:53.04]其实我也看出你有点不舍
        [02:57.26]
        [02:58.41]场景也习惯我们来回拉扯
        [03:02.22]
        [03:02.97]还计较着什么
        [03:06.92]
        [03:08.86]其实说分不开的也不见得
        [03:13.25]
        [03:14.16]其实感情最怕的就是拖着
        [03:18.23]
        [03:19.39]越演到重场戏越哭不出了
        [03:23.30]
        [03:24.18]是否还值得
        [03:27.43]
        [03:29.15]该配合你演出的我尽力在表演
        [03:33.77]
        [03:34.36]像情感节目里的嘉宾任人挑选
        [03:39.17]
        [03:39.71]如果还能看出我有爱你的那面
        [03:44.03]
        [03:44.93]请剪掉那些情节让我看上去体面
        [03:50.20]可你曾经那么爱我干嘛演出细节
        [03:54.81]
        [03:55.43]不在意的样子是我最后的表演
        [04:00.04]
        [04:01.32]是因为爱你我才选择表演
        [04:05.22]
        [04:06.17]这种成全
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/薛之谦.jpg" alt="">
        </div>
        <div class="songName">演员</div>
        <div class="singer">薛之谦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/薛之谦%20-%20演员.flac" controls=""></audio>

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
