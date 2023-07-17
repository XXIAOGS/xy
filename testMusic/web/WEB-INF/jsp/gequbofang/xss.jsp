<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 13:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="bod">
<head>
    <style type="text/css">
        .table{
            width: 800px;
            left: 100px;
            margin: 0 auto;
        }
        table td{
            text-align: center;
            vertical-align: middle!important;
        }
        a{
            text-decoration: none;
        }
    </style>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/gq.css">
    <title>小小音乐</title>
</head>
<body>
<div>
    <div id="toubu">
        <div class="div_01">小小音乐
        </div>
        <div class="div_02">
            <c:forEach items="${userList}" var="user">
                <ul>
                    <li><a href="${pageContext.request.contextPath}/toshouye">首页</a></li>
                    <li><a href="${pageContext.request.contextPath}/togeshou">明星</a></li>
                    <li><a href="${pageContext.request.contextPath}/togq">歌曲</a></li>
                    <li><a href="${pageContext.request.contextPath}/togin">登录</a></li>
                    <br>
                </ul>
            </c:forEach>
        </div>
    </div><hr>
    <div class="a1">
        <div class="a2"></div>
        <table  border="2" class="table">
            <tr style="border:none"  >
                <td colspan="5">推荐歌曲</td>
            </tr>
            <tr>
                <td>1</td>
                <td>歌名</td>
                <td>歌手</td>
                <td>专辑</td>
                <td>播放</td>
            </tr>
            <tr>
                <td>2</td>
                <td>乌鸦</td>
                <td>许嵩</td>
                <td>我是歌手第二季 半决赛</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/许嵩%20-%20乌鸦.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>3</td>
                <td>千百度</td>
                <td>许嵩</td>
                <td>千百度</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/许嵩%20-%20千百度.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>4</td>
                <td>叹服</td>
                <td>许嵩</td>
                <td>千百度</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/许嵩%20-%20叹服.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>5</td>
                <td>城府</td>
                <td>许嵩</td>
                <td>断桥残雪</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/许嵩%20-%20城府.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>6</td>
                <td>如果当时</td>
                <td>许嵩</td>
                <td>如果当时</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/许嵩%20-%20如果当时.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>7</td>
                <td>断桥残雪</td>
                <td>许嵩</td>
                <td>演唱会</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/许嵩%20-%20断桥残雪.mp3" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>8</td>
                <td>认错</td>
                <td>许嵩</td>
                <td>断桥残雪</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/许嵩%20-%20认错.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>9</td>
                <td>素颜</td>
                <td>许嵩</td>
                <td>素颜</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/许嵩%20_%20何曼婷%20-%20素颜.mp3" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>10</td>
                <td>雨幕</td>
                <td>许嵩</td>
                <td>素颜</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/许嵩%20-%20雨幕.flac" type="audio/mpeg">
                </audio></td>
            </tr>
        </table>
        <div class="a3"></div>
    </div>
</body>
</html>
