<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 17:02
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
</div>
<hr>
<textarea name="" id="txt" cols="30" rows="10" style="display: none;">
        [ti:龙卷风]
        [ar:G.E.M. 邓紫棋]
        [al:]
        [by:]
        [offset:0]
        [00:00.00]龙卷风 - G.E.M. 邓紫棋 (Gem Tang)
        [00:01.64]词：徐若瑄
        [00:03.29]曲：周杰伦
        [00:04.93]编曲：G.E.M. 邓紫棋
        [00:06.58]啊哈
        [00:10.33]啊啊啊啊啊啊
        [00:17.21]
        [00:20.46]爱像一阵风吹完它就走
        [00:26.84]这样的节奏谁都无可奈何
        [00:33.58]没有你以后我灵魂失控
        [00:40.10]黑云在降落我被它拖着走
        [00:46.67]静静悄悄默默离开
        [00:49.90]陷入了危险边缘Baby
        [00:53.92]我的世界已狂风暴雨
        [00:59.28]哦爱情来的太快就像龙卷风
        [01:03.65]离不开暴风圈来不及逃
        [01:06.65]我不能再想我不能再想
        [01:09.80]我不我不我不能
        [01:13.52]爱情走的太快就像龙卷风
        [01:16.77]不能承受我已无处可躲
        [01:19.80]我不要再想我不要再想
        [01:23.13]我不我不我不要再想你
        [01:27.09]不知不觉你已经离开我
        [01:30.20]不知不觉我跟了这节奏
        [01:33.52]后知后觉又过了一个秋
        [01:36.89]后知后觉我该好好生活
        [01:39.94]静静悄悄默默离开
        [01:43.17]陷入了危险边缘Baby
        [01:47.16]我的世界已狂风暴雨
        [01:52.22]
        [01:52.79]哦爱情来的太快就像龙卷风
        [01:56.90]离不开暴风圈来不及逃
        [01:59.94]我不能再想我不能再想
        [02:03.07]我不我不我不能
        [02:06.36]
        [02:06.88]爱情走的太快就像龙卷风
        [02:10.10]不能承受我已无处可躲
        [02:13.14]我不要再想我不要再想
        [02:16.34]我不我不我不要再想你
        [02:23.02]
        [02:24.79]耶耶
        [02:32.13]现在你要我说多难堪
        [02:35.50]我根本就不想分开
        [02:37.08]为什么还要我用用微笑来带过
        [02:40.46]没有我没有没有这种天份
        [02:43.28]包容你也接受他
        [02:44.66]但不用担心太多
        [02:46.03]我会一直好好过
        [02:47.41]我看着你已经远远离开
        [02:49.54]我也会慢慢走开
        [02:51.69]为什么我连分开都迁就着你
        [02:53.84]我真的没有天份安静的没那么快
        [02:56.63]And i will learn to give up because
        [02:58.61]我爱你
        [03:00.17]爱情来的太快就像龙卷风
        [03:03.56]离不开暴风圈来不及逃
        [03:06.44]我不能再想我不能再想
        [03:09.67]我不我不我不能
        [03:13.55]爱情走的太快就像龙卷风
        [03:16.72]不能承受我已无处可躲
        [03:19.83]我不要再想我不要再想
        [03:23.04]我不我不我不要再想你
        [03:27.16]不知不觉你已经离开我
        [03:30.12]不知不觉我跟了这节奏
        [03:33.50]后知后觉又过了一个秋
        [03:36.83]后知后觉我该好好生活
        [03:40.40]不知不觉
        [03:40.97]你已经离开我
        [03:44.76]你已经留下我
        [03:48.02]我应该好好地生活
        [03:51.39]
        [03:53.46]不知不觉你已经离开我
        [03:56.83]不知不觉我跟了这节奏
        [04:00.17]后知后觉又过了一个秋
        [04:03.51]后知后觉后知后觉
    </textarea>
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/邓紫棋.jpg" alt="">
        </div>
        <div class="songName">龙卷风</div>
        <div class="singer">邓紫棋</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20龙卷风.flac" controls=""></audio>

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
