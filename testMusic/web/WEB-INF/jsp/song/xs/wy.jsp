<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 17:30
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
        [ti:乌鸦]
        [ar:许嵩]
        [al:呼吸之野]
        [by:qingxiu_karakal]
        [offset:0]
        [00:00.00]乌鸦 - 许嵩 (Vae Xu)
        [00:00.99]词：许嵩
        [00:01.48]曲：许嵩
        [00:01.98]编曲：郑楠
        [00:02.64]制作人：许嵩
        [00:03.46]第一小提琴：庞阔/张琴/张浩/崔方晗/倪冰雪/高一帆/李若云/萧健
        [00:08.74]第二小提琴：徐航/侯宇红/郑淏芊/刘岚/荆磊/李婉琛
        [00:12.87]中提琴：王建民/李季泽/何辉/毕芳
        [00:15.51]大提琴：孙艺/王瑶/石云博/雷宇
        [00:17.98]长笛：程晓华
        [00:18.81]双簧管：袁小钢
        [00:19.80]巴松：姬晶晶
        [00:20.62]和音编写/和音：许嵩/戈锐
        [00:22.60]录音师：许嵩/王小四
        [00:24.09]录音室：Vae Studio/金田录音室
        [00:25.74]混音师：Richard Furch
        [00:26.56]混音室：mixHaus StudioS
        [00:27.39]母带处理：许嵩
        [00:28.42]怀揣汹涌喷薄的热情
        [00:34.83]可与生俱来无法讨喜
        [00:41.25]纯黑的外形隐忍冷静
        [00:47.54]月落时怎么会啼
        [00:54.20]你的存在是一个奇迹
        [01:00.58]造物的安排神秘无形
        [01:06.75]只为了再一眼的相遇
        [01:13.33]竟让我忘记了天敌
        [01:21.38]当我又飞到这里
        [01:24.45]俯瞰着模糊山顶
        [01:27.65]孤身藏在夜空里等你的回音
        [01:33.09]就当作是我不吉利
        [01:36.70]不能拥有美好幸运
        [01:40.49]只愿你 远方能感应
        [01:46.81]当我又降落这里
        [01:49.89]穿行在蛮荒森林
        [01:53.23]扑腾着倔强却又分叉的羽翼
        [01:58.72]飞上枝头的都风趣
        [02:02.36]占了巢的都在窃喜
        [02:05.87]但想到你 就不会勉强合群
        [02:39.75]你的存在是一个奇迹
        [02:46.11]造物的安排神秘无形
        [02:52.48]只为了再一眼的相遇
        [02:58.79]竟让我抗拒了宿命
        [03:06.67]当我又飞到这里
        [03:09.98]俯瞰着模糊山顶
        [03:13.21]孤身藏在夜空里等你的回音
        [03:18.81]就当作是我不吉利
        [03:22.38]不能拥有美好幸运
        [03:26.07]只愿你 远方能感应
        [03:32.57]当我又降落这里
        [03:35.53]穿行在蛮荒森林
        [03:38.85]扑腾着倔强却又分叉的羽翼
        [03:44.47]飞上枝头的都风趣
        [03:47.89]占了巢的都在窃喜
        [03:51.63]但想到你 就不会勉强合群
        [04:11.06]当我又飞到这里
        [04:13.98]俯瞰着模糊山顶
        [04:17.14]孤身藏在夜空里等你的回音
        [04:22.78]就当作是我不吉利
        [04:26.39]不能拥有美好幸运
        [04:29.97]只愿你 远方能感应
        [04:36.54]当我又降落这里
        [04:39.58]穿行在蛮荒森林
        [04:42.76]消解了莫须有的光环和罪名
        [04:48.42]转眼就谈不上年轻
        [04:51.91]也嚼透了一些道理
        [04:55.55]才相信 许多事没有道理
        [05:08.84]等到你 喂我些反转
        [05:16.70]喂我些反转剧情
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/许嵩.jpg" alt="">
        </div>
        <div class="songName">乌鸦</div>
        <div class="singer">许嵩</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/许嵩%20-%20乌鸦.flac" controls=""></audio>

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
