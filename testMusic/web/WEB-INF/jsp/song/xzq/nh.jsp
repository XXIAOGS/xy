<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 16:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="a5">
<head>
    <meta charset="UTF-8">
    <title></title>
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
</div><hr>
<textarea name="" id="txt" cols="30" rows="10" style="display: none;">
        [ti:77243]
        [ar:0]
        [al:]
        [by:]
        [offset:0]
        [00:00.00]你还要我怎样 - 薛之谦
        [00:08.13]词：薛之谦
        [00:16.26]曲：薛之谦
        [00:24.40]你停在了这条我们熟悉的街
        [00:34.36]把你准备好的台词全念一遍
        [00:42.14]我还在逞强 说着谎
        [00:46.83]也没能力遮挡 你去的方向
        [00:52.95]至少分开的时候我落落大方
        [01:04.38]我后来都会选择绕过那条街
        [01:14.47]又多希望在另一条街能遇见
        [01:22.22]思念在逞强 不肯忘
        [01:26.61]怪我没能力跟随 你去的方向
        [01:32.84]若越爱越被动 越要落落大方
        [01:41.86]你还要我怎样 要怎样
        [01:46.87]你突然来的短信就够我悲伤
        [01:51.84]我没能力遗忘 你不用提醒我
        [01:57.22]哪怕结局就这样
        [02:02.21]我还能怎样 能怎样
        [02:06.81]最后还不是落得情人的立场
        [02:11.85]你从来不会想 我何必这样
        [02:44.41]我慢慢的回到自己的生活圈
        [02:54.44]也开始可以接触新的人选
        [03:02.24]爱你到最后 不痛不痒
        [03:07.18]留言在计较 谁爱过一场
        [03:13.17]我剩下一张 没后悔的模样
        [03:21.85]你还要我怎样 要怎样
        [03:26.84]你千万不要在我婚礼的现场
        [03:31.86]我听完你爱的歌 就上了车
        [03:37.49]爱过你很值得
        [03:41.93]我不要你怎样 没怎样
        [03:46.90]我陪你走的路你不能忘
        [03:52.18]因为那是我 最快乐的时光
        [04:04.07]后来我的生活还算理想
        [04:14.40]没为你落到孤单的下场
        [04:22.29]有一天晚上 梦一场
        [04:27.20]你白发苍苍 说带我流浪
        [04:33.18]我还是没犹豫 就随你去天堂
        [04:43.03]不管能怎样 我能陪你到天亮
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/薛之谦.jpg" alt="">
        </div>
        <div class="songName">你还要我怎样</div>
        <div class="singer">薛之谦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/薛之谦%20-%20你还要我怎样.flac" controls=""></audio>

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
