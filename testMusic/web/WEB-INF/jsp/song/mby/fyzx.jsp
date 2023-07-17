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
        [ti:风吟诛仙]
        [ar:毛不易]
        [al:风吟诛仙]
        [by:p_pttzhang]
        [offset:0]
        [00:00.00]风吟诛仙 (新《诛仙》手游2021全新品牌主题曲) - 毛不易
        [00:05.56]词：江珂
        [00:05.99]曲：钱雷
        [00:06.46]编曲：钱雷
        [00:07.08]制作人：钱雷
        [00:07.92]吉他：高飞
        [00:08.62]吉他录音：时俊峰@福达录音棚
        [00:10.50]笛子：罗萌
        [00:11.15]箫：罗萌
        [00:11.92]古筝：杜峥萌
        [00:13.25]民乐录音：杨惠琳@Studio 21A
        [00:14.87]和音：魏大海@Jlseven
        [00:15.89]弦乐编写/监棚：胡静成
        [00:17.50]大提琴：郎莹
        [00:18.27]弦乐团：国际首席爱乐乐团
        [00:20.37]弦乐录音：王小四@金田录音
        [00:21.18]Vocal Edit：汝文博@SMBS Beijing
        [00:22.14]主唱录音师：李杨@55TEC
        [00:23.00]主唱录音棚：55tec
        [00:23.81]混音/母带：赵靖BIG.J@SBMS Beijing
        [00:24.21]曲版权管理方：索尼音乐版权代理（北京）有限公司
        [00:27.10]
        [00:29.08]悲与欢 把人间看透
        [00:34.34]
        [00:34.90]却从不让 有情人重逢
        [00:40.14]
        [00:40.78]剑痕深 深不过离愁
        [00:46.05]
        [00:46.85]风吹满庭叶 终难休
        [00:51.14]
        [00:51.86]是我把自己遗忘在遗憾中
        [00:57.87]如何忘你凝泪的双眸
        [01:02.41]
        [01:03.49]这一生沉浮 为一人孤注
        [01:09.50]我眼中落魄 是入了你的魔
        [01:13.91]
        [01:15.25]诛遍仙邪与沧桑 却难逃被情诛
        [01:21.15]
        [01:21.94]你一转身 我满盘皆输
        [01:27.07]不惧血躯向苍天 从此万劫不复
        [01:32.95]天涯路 你是唯一的归宿
        [01:38.09]
        [02:03.25]朝与暮 往事里迷路
        [02:07.84]
        [02:08.71]海誓山盟 都困于世俗
        [02:13.85]
        [02:14.51]岁月长 长不过等候
        [02:19.68]
        [02:20.28]庭树叶纷纷 又一秋
        [02:25.64]诛遍仙邪与沧桑 却难逃被情诛
        [02:31.35]
        [02:32.15]你一转身 我满盘皆输
        [02:37.39]不惧血躯向苍天 从此万劫不复
        [02:43.17]天涯路 你是唯一的归宿
        [02:48.55]为你拾起 一身傲骨
        [02:54.22]
        [02:54.73]无惧为你 粉身碎骨
        [03:01.61]
        [03:03.54]诛遍千思和万绪 诉不尽痴情苦
        [03:09.51]
        [03:10.12]无关风月 也义无反顾
        [03:15.43]三生七世永堕落 宁愿执迷不悟
        [03:21.21]风又起 依稀梦中闻铃处
        [03:27.61]
        [03:30.01]这条路 你是最终和最初
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/毛不易.jpg" alt="">
        </div>
        <div class="songName">风吟诛仙</div>
        <div class="singer">毛不易</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20风吟诛仙.flac" controls=""></audio>

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
