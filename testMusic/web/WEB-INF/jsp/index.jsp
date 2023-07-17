<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2022/11/29
  Time: 12:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="jj">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
    <title>小小音乐</title>
    <style>
        .lbt {
            width: 1610px;
            height: 400px;
            position: relative;
            flex: content;
        }

        .lbt_1 {
            width: 1610px;
            height: 400px;
            position: relative;
            padding-left: 0px;
        }

        .carousel {
            width: 100%;
            height: 380px;
            list-style: none;
            position: absolute;
            left: 0;
            opacity: 0;
            transition: all .8s;
        }


        .carousel.active {
            z-index: 10;
            opacity: 1;
        }

        .button {
            width: 60px;
            height: 100px;
            z-index: 100;
            top: 150px;
            position: absolute;
        }

        #leftBtn {
            left: 0px;
        }

        #rightBtn {
            right: 0px;
        }

        .lbt_3 {
            list-style: none;
            padding-left: 0px;
            position: absolute;
            right: 20px;
            bottom: 20px;
            z-index: 200;
        }

        .point {
            width: 10px;
            height: 10px;
            background-color: antiquewhite;
            border-radius: 100%;
            float: left;
            margin-right: 8px;
            border-style: solid;
            border-width: 2px;
            border-color: slategray;
            cursor: pointer;
        }

        .point.active {
            background-color: cadetblue;
        }
form{
    width: 200px;
    height: 100%;

}
        a{
            text-decoration: none;
        }
    </style>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/css.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>

</head>
<body>
<div id="toubu">
    <div class="div_01">音乐阁</div>
    <div class="div_02">
            <ul>
                <li><a href="${pageContext.request.contextPath}/toshouye">首页</a></li>
                <li><a href="${pageContext.request.contextPath}/togeshou">明星</a></li>
                <li><a href="${pageContext.request.contextPath}/togq">歌曲</a></li>
                <li><a href="${pageContext.request.contextPath}/togin">登录</a></li>
                <br>
            </ul>
    </div>
</div>
<hr>
<div class="lbt">
    <ul class="lbt_1">
        <li class="carousel active"></li>
        <li class="carousel"><img src=""></li>
        <li class="carousel"><img src=""></li>
        <li class="carousel"></li>
        <li class="carousel"></li>
    </ul>
    <ul class="lbt_3">
        <li class="point active" data-index=0></li>
        <li class="point" data-index=1></li>
        <li class="point" data-index=2></li>
        <li class="point" data-index=3></li>
        <li class="point" data-index=4></li>
    </ul>
    <button class="button" id="leftBtn"> <</button>
    <button class="button" id="rightBtn"> ></button>

</div>
<script>
    var items = document.querySelectorAll(".carousel");//图片节点
    var points = document.querySelectorAll(".point")//点
    var left = document.getElementById("leftBtn");
    var right = document.getElementById("rightBtn");
    var all = document.querySelector(".wrap")
    var index = 0;
    var time = 0;//定时器跳转参数初始化


    //封装一个清除active方法
    var clearActive = function () {
        for (i = 0; i < items.length; i++) {
            items[i].className = 'carousel';
        }
        for (j = 0; j < points.length; j++) {
            points[j].className = 'point';
        }
    }

    //改变active方法
    var goIndex = function () {
        clearActive();
        items[index].className = 'carousel active';
        points[index].className = 'point active'
    }
    //左按钮事件
    var goLeft = function () {
        if (index == 0) {
            index = 4;
        } else {
            index--;
        }
        goIndex();
    }

    //右按钮事件
    var goRight = function () {
        if (index < 4) {
            index++;
        } else {
            index = 0;
        }
        goIndex();
    }


    //绑定点击事件监听
    left.addEventListener('click', function () {
        goLeft();
        time = 0;//计时器跳转清零
    })

    right.addEventListener('click', function () {
        goRight();
        time = 0;//计时器跳转清零
    })

    for (i = 0; i < points.length; i++) {
        points[i].addEventListener('click', function () {
            var pointIndex = this.getAttribute('data-index')
            index = pointIndex;
            goIndex();
            time = 0;//计时器跳转清零
        })
    }
    //计时器轮播效果
    var timer;

    function play() {
        timer = setInterval(() => {
            time++;
            if (time == 20) {
                goRight();
                time = 0;
            }
        }, 100)
    }

    play();
    //移入清除计时器
    all.onmousemove = function () {
        clearInterval(timer)
    }
    //移出启动计时器
    all.onmouseleave = function () {
        play();
    }
</script>
<hr>
<div id="section">
    <div class="div_left">
        <h2>专辑系列</h2>
        <div class="item"><a href="${pageContext.request.contextPath}/todzq">
            <div class="pib"></div>
        </a>
            <div class="box">
                <h3>新地球GENESIS</h3>
                <h4>2014年12月27日</h4>
                <p>《手心的蔷薇》是林俊杰、邓紫棋合唱的一首歌曲，由林怡凤填词，林俊杰谱曲，Terence Teo编曲，收录在林俊杰2014年12月27日发行的专辑《新地球GENESIS》中</p>
            </div>
        </div>
        <div class="item"><a href="${pageContext.request.contextPath}/tobn">
            <div class="pic"><img src="" alt=""></div>
        </a>
            <div class="box">
                <h3>《Jay》</h3>
                <h4>2000年11月7日发行</h4>
                <p>《Jay》是周杰伦的首张音乐专辑，由周杰伦制作、作曲，方文山、徐若瑄等人作词，收录了10首歌曲，2000年11月7日发行。
                    2001年，该专辑获得台湾金曲奖最佳流行音乐演唱专辑奖、IFPI香港唱片销量大奖十大销量国语唱片等奖项</p>
            </div>
        </div>
        <div class="item"><a href="${pageContext.request.contextPath}/tonsyw">
            <div class="pia"><img src="" alt=""></div>
        </a>
            <div class="box">
                <h3>李荣浩</h3>
                <h4>年少有为</h4>
                <p>“年少有为”用意在于鼓励各位年轻的听众能够珍惜身边所有，不负人们对“你”的期望 [5-6]。 歌曲以大量的弦乐来编织故事，中段加入电吉他技法来表达男人面对感情时的压抑 ，最后以变调的《结婚进行曲》收尾，隐喻没有结局的爱情</p>
            </div>
        </div>
        <div class="btn"><a href="${pageContext.request.contextPath}/">查看更多</a></div>
    </div>

</div>
<div id="jiaobu">
    <p>网页底部</p>
</div>
</body>
</html>



