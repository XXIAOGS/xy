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
        [ti:烟火成都]
        [ar:毛不易]
        [al:烟火成都]
        [by:mengxin_karakal]
        [offset:0]
        [00:00.00]烟火成都 - 毛不易
        [00:01.86]词：吴牧禅
        [00:02.47]曲：谭伊哲
        [00:03.09]编曲：谭伊哲
        [00:03.85]制作人：谭伊哲
        [00:04.75]音乐制作：TYZ music
        [00:05.63]钢琴：谭伊哲
        [00:06.33]鼓：谭伊哲
        [00:06.96]电吉他：范郡哲
        [00:07.94]木吉他：黄竣琮
        [00:08.95]贝斯：王瀚一
        [00:09.81]和音：梁古驰
        [00:10.63]弦乐编写：李仁赫
        [00:11.74]弦乐：中国国家交响乐团
        [00:13.34]混音：齐文涛
        [00:14.10]音乐统筹：修卓辰
        [00:15.36]温柔的风
        [00:17.94]安慰孩子们的梦
        [00:22.44]幽静的街
        [00:25.07]桂花香轻抚面容
        [00:29.49]天真笑容
        [00:32.16]是一片安宁天空
        [00:36.60]纤弱小手
        [00:39.28]总会给我最深最初的感动
        [00:43.82]我们惊喜着相遇
        [00:47.24]然后再挥手别离
        [00:50.98]平凡的烟火人间
        [00:54.33]是你的付出撑起了我们的天空
        [01:01.57]轻轻拥抱
        [01:04.27]每一个陌生祝福
        [01:08.55]成都 成都
        [01:12.30]美妙奇幻的礼物
        [01:15.84]平安中国
        [01:18.55]给你我家的温度
        [01:22.72]成都 成都
        [01:26.39]千万张温暖笑容
        [01:28.87]定格幸福
        [01:44.34]愿鞠躬尽瘁
        [01:47.14]武侯祠里仍回荡
        [01:51.35]一杯竹叶青
        [01:54.30]黑恶扫净再品尝
        [01:58.48]年轻的恋人啊
        [02:01.29]鹭湖畔互诉衷肠
        [02:05.80]生命如歌
        [02:08.27]岁月在锦江河里静静流淌
        [02:12.97]我们惊喜着相遇
        [02:16.39]然后再挥手别离
        [02:20.09]平凡的烟火人间
        [02:23.46]是你的付出撑起了我们的天空
        [02:30.87]轻轻拥抱
        [02:33.40]每一个陌生祝福
        [02:37.60]成都 成都
        [02:41.28]美妙奇幻的礼物
        [02:44.92]平安中国
        [02:47.62]给你我家的温度
        [02:51.94]成都 成都
        [02:55.49]千万张温暖笑容
        [02:58.21]定格幸福
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/毛不易.jpg" alt="">
        </div>
        <div class="songName">烟火成都</div>
        <div class="singer">毛不易</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20烟火成都.flac" controls=""></audio>

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
