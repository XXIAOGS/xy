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
    <style type="text/css">
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
        [ti:青花瓷]
        [ar:周杰伦]
        [al:我很忙]
        [by:]
        [offset:0]
        [00:00.00]青花瓷 - 周杰伦 (Jay Chou)
        [00:05.49]词：方文山
        [00:10.98]曲：周杰伦
        [00:16.47]编曲：钟兴民
        [00:21.97]素胚勾勒出青花笔锋浓转淡
        [00:26.22]瓶身描绘的牡丹一如你初妆
        [00:30.70]冉冉檀香透过窗心事我了然
        [00:35.18]宣纸上走笔至此搁一半
        [00:39.62]釉色渲染仕女图韵味被私藏
        [00:44.03]而你嫣然的一笑如含苞待放
        [00:48.45]你的美一缕飘散
        [00:50.92]去到我去不了的地方
        [00:57.35]天青色等烟雨 而我在等你
        [01:01.75]炊烟袅袅升起 隔江千万里
        [01:06.26]在瓶底书汉隶仿前朝的飘逸
        [01:10.71]就当我为遇见你伏笔
        [01:15.13]天青色等烟雨 而我在等你
        [01:19.59]月色被打捞起 晕开了结局
        [01:24.05]如传世的青花瓷自顾自美丽
        [01:27.97]你眼带笑意
        [01:50.72]色白花青的锦鲤跃然于碗底
        [01:55.17]临摹宋体落款时却惦记着你
        [01:59.63]你隐藏在窑烧里千年的秘密
        [02:04.13]极细腻犹如绣花针落地
        [02:08.48]帘外芭蕉惹骤雨门环惹铜绿
        [02:12.97]而我路过那江南小镇惹了你
        [02:17.33]在泼墨山水画里
        [02:19.88]你从墨色深处被隐去
        [02:26.26]天青色等烟雨 而我在等你
        [02:30.69]炊烟袅袅升起 隔江千万里
        [02:35.17]在瓶底书汉隶仿前朝的飘逸
        [02:39.62]就当我为遇见你伏笔
        [02:44.08]天青色等烟雨 而我在等你
        [02:48.46]月色被打捞起 晕开了结局
        [02:52.98]如传世的青花瓷自顾自美丽
        [02:56.84]你眼带笑意
        [03:01.79]天青色等烟雨 而我在等你
        [03:06.23]炊烟袅袅升起 隔江千万里
        [03:10.72]在瓶底书汉隶仿前朝的飘逸
        [03:15.15]就当我为遇见你伏笔
        [03:19.65]天青色等烟雨 而我在等你
        [03:24.05]月色被打捞起 晕开了结局
        [03:28.45]如传世的青花瓷自顾自美丽
        [03:32.40]你眼带笑意
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/周杰伦.jpg" alt="">
        </div>
        <div class="songName">青花瓷</div>
        <div class="singer">周杰伦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/周杰伦%20-%20青花瓷.flac" controls=""></audio>

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