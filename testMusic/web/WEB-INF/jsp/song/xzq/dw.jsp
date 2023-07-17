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
        [ti:动物世界]
        [ar:薛之谦]
        [al:]
        [by:]
        [offset:0]
        [00:00.00]动物世界 - 薛之谦
        [00:03.55]词：薛之谦
        [00:07.11]曲：郭顶
        [00:10.67]东打一下西戳一下
        [00:13.49]动物未必需要尖牙
        [00:16.06]示爱的方法有礼貌或是我管它
        [00:20.07]
        [00:20.83]要将情人一口吞下
        [00:23.84]还要显得温文尔雅
        [00:26.52]螳螂委屈的展示旧伤疤
        [00:29.87]
        [00:31.28]求偶时候一惊一乍
        [00:34.34]因为害怕时常倒挂
        [00:36.84]走投无路的情况下舍弃了尾巴
        [00:40.50]
        [00:41.81]如果不能将它同化就寄生于它
        [00:47.00]大不了一同腐化
        [00:50.97]努力进化 笑动物世界都太假
        [00:57.00]祖先 已磨去爪牙
        [01:01.50]相爱相杀 一定有更好的办法
        [01:07.42]攀比一下 谁先跪下
        [01:11.66]不再进化 动物世界里都太傻
        [01:17.68]为情表现到浮夸
        [01:22.40]
        [01:23.33]得到了你就该丢下
        [01:26.04]人性来不及粉刷
        [01:27.88]所以啊 人总患孤寡
        [01:31.96]
        [01:54.31]麋鹿本来约在树下
        [01:56.97]说好一起浪迹天涯
        [01:59.65]系上铃铛还在往那个方向挣扎
        [02:03.51]
        [02:04.71]如果有只豺狼它英勇披上婚纱
        [02:09.59]同伴笑他读过童话
        [02:13.32]
        [02:22.76]别再进化 别让动物世界太假
        [02:28.68]我们 该露出爪牙
        [02:32.77]相爱相杀 别再想更好的办法
        [02:38.80]优胜劣汰 自舔伤疤
        [02:42.88]假装进化 拼命想和动物有差
        [02:48.85]玩一出高贵优雅
        [02:53.27]
        [02:54.02]在人们腐烂的欲望下
        [02:56.82]兽性来不及抹杀
        [02:58.66]算了吧 懒得去挣扎
        [03:03.32]
        [03:04.58]人类用沙 想捏出梦里通天塔
        [03:10.16]为贪念不惜代价
        [03:14.62]
        [03:15.56]驾驭着昂贵的木马
        [03:18.39]巢穴一层层叠加
        [03:20.00]最后啊 却一丝不挂
        [03:25.16]别害怕 我们都孤寡
        [03:31.40]制作人：郭顶
        [03:32.25]编曲：陈迪
        [03:32.93]钢琴：陈迪
        [03:33.57]贝斯：陈迪
        [03:34.27]鼓：王斌
        [03:35.01]弦乐：国际首席爱乐乐团
        [03:36.52]第一小提琴：李朋/王大毛/庞阔/张浩/杨爽/李曦/刘潇/高言/杨思宇/倪冰雪
        [03:38.83]第二小提琴：简蓓/阎红 /张晨迪/唐昕/侯宇红/张雷/徐文超
        [03:39.56]中提琴：何辉/毕芳/武文豪/陈欣欣/王羽沛
        [03:40.05]大提琴：张平/郎莹/陈俊杰/孙艺/邵鑫
        [03:40.50]低音提琴：周旭/段然
        [03:40.73]录音：汝文博 （Big J Studio. beijing.)
        [03:40.98]混音：赵靖（Big J Studio. beijing.）
        [03:41.22]母带：Tom Coyne （Sterlingsound NYC.）
    </textarea>
<!--左侧封面-->
<div class="left">
    <div class="left_player">
        <div class="img_singer">
            <img src="${pageContext.request.contextPath}/imag/薛之谦.jpg" alt="">
        </div>
        <div class="songName">动物世界</div>
        <div class="singer">薛之谦</div>
        <div class="audio_player">
            <audio autoplay="autoplay" id="myMusic" src="${pageContext.request.contextPath}/music/薛之谦%20-%20动物世界.flac" controls=""></audio>

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
