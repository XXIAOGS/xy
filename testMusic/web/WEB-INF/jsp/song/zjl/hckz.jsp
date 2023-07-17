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
        [ti:红尘客栈]
        [ar:周杰伦]
        [al:十二新作]
        [by:]
        [offset:0]
        [00:00.00]红尘客栈 - 周杰伦 (Jay Chou)
        [00:05.55]词：方文山
        [00:11.11]曲：周杰伦
        [00:16.67]编曲：黄雨勋
        [00:22.23]天涯的尽头是风沙
        [00:27.50]红尘的故事叫牵挂
        [00:32.84]封刀隐没在寻常人家 东篱下
        [00:38.46]闲云野鹤古刹
        [00:43.38]快马在江湖里厮杀
        [00:48.81]无非是名跟利放不下
        [00:54.10]心中有江山的人岂能快意潇洒
        [00:59.83]我只求与你共华发
        [01:07.22]剑出鞘恩怨了 谁笑
        [01:11.85]我只求今朝拥你 入怀抱
        [01:17.13]红尘客栈风似刀 骤雨落宿命敲
        [01:26.49]任武林谁领风骚
        [01:28.83]我却只为你折腰
        [01:33.14]过荒村野桥寻世外古道
        [01:38.47]远离人间尘嚣
        [01:41.09]柳絮飘执子之手逍遥
        [02:06.08]檐下窗棂斜映枝桠
        [02:11.40]与你席地对座饮茶
        [02:16.75]我以工笔画将你牢牢的记下
        [02:22.49]提笔不为风雅
        [02:27.50]灯下叹红颜近晚霞
        [02:32.46]我说缘份一如参禅不说话
        [02:38.03]你泪如梨花洒满了纸上的天下
        [02:43.81]爱恨如写意山水画
        [02:51.14]剑出鞘恩怨了 谁笑
        [02:55.80]我只求今朝拥你入怀抱
        [03:01.14]红尘客栈风似刀 骤雨落宿命敲
        [03:10.53]任武林谁领风骚
        [03:12.84]我却只为你折腰
        [03:17.18]过荒村野桥寻世外古道
        [03:22.55]远离人间尘嚣
        [03:25.15]柳絮飘执子之手逍遥
        [03:47.81]任武林谁领风骚
        [03:50.14]我却只为你折腰
        [03:54.46]你回眸多娇我泪中带笑
        [03:59.83]酒招旗风中萧萧 剑出鞘恩怨了
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/周杰伦.jpg" alt="">
        </div>
        <div class="songName">红尘客栈</div>
        <div class="singer">周杰伦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/周杰伦%20-%20红尘客栈.flac" controls=""></audio>

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