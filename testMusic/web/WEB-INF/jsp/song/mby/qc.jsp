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
        [ti:青春]
        [ar:毛不易]
        [al:青春]
        [by:mengxin_karakal]
        [offset:0]
        [00:00.00]青春 (《革命者》电影推广曲) - 毛不易
        [00:00.86]词：李大钊
        [00:01.08]曲：陈禹
        [00:01.24]编曲：彭飞/LBG罗卜
        [00:01.62]制作人：彭飞
        [00:01.89]监制：郭栋楠@青春光线
        [00:02.43]人声制作人：彭飞
        [00:02.80]和音：胡维纳/彭飞
        [00:03.24]和音编写：彭飞
        [00:03.56]所有弦乐器独奏&编写：彭飞
        [00:04.21]管弦乐团：国际首席爱乐乐团
        [00:04.86]录音室：@55tec
        [00:05.07]录音师：李杨
        [00:05.34]混音室：@SBMS Beijing
        [00:05.61]混音师：赵靖 @SBMS Beijing
        [00:05.99]音乐统筹：贾秦楚易
        [00:06.42]版权运营：王家怡/李一凡@光合世纪
        [00:07.29]OP/SP：天津光合世纪文化有限公司
        [00:08.00]吾愿吾亲爱之青年
        [00:12.86]
        [00:13.65]生于青春死于青春
        [00:20.01]
        [00:21.11]进前而勿顾后
        [00:27.97]背黑暗而向之光明
        [00:33.68]
        [00:35.49]吾愿吾亲爱之青年
        [00:40.61]
        [00:41.56]生于少年死于少年
        [00:47.76]
        [00:48.74]为世界进文明
        [00:55.31]
        [00:56.04]为人类造幸福
        [01:02.24]
        [01:03.09]宇宙有无尽之青春
        [01:06.38]斯宇宙有不落之华
        [01:09.24]
        [01:09.81]舍青春中华之青年
        [01:12.97]更谁为归矣
        [01:20.17]
        [01:23.53]以青春之我
        [01:26.92]创建青春之家庭
        [01:30.36]青春之国家
        [01:32.31]青春之民族
        [01:36.51]
        [01:37.13]以青春之我
        [01:40.52]创建青春之人类
        [01:44.10]青春之地球
        [01:46.02]青春之宇宙
        [01:51.03]
        [01:51.80]资以乐其无涯之生 青春
        [01:58.29]
        [02:27.35]宇宙有无尽之青春
        [02:30.40]斯宇宙有不落之华
        [02:33.18]
        [02:33.81]舍青春中华之青年
        [02:37.13]更谁为归矣
        [02:44.15]以青春之我
        [02:47.48]创建青春之家庭
        [02:51.00]青春之国家
        [02:52.90]青春之民族
        [02:56.81]
        [02:57.78]以青春之我
        [03:01.26]创建青春之人类
        [03:04.71]青春之地球
        [03:06.64]青春之宇宙
        [03:10.77]资以乐其无涯之生 青春
        [03:19.96]
        [03:36.49]资以乐其无涯之生 青春
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/毛不易.jpg" alt="">
        </div>
        <div class="songName">青春</div>
        <div class="singer">毛不易</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20青春.flac" controls=""></audio>

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
