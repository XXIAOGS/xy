<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 16:52
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
        <div class="div_01">小小音乐  用户：${ct.username}
            <br></div>
        <div class="div_02">
            <c:forEach items="${userList}" var="user">
                <ul>
                    <li><a href="${pageContext.request.contextPath}/tosy?id=${ct.id}">首页</a></li>
                    <li><a href="${pageContext.request.contextPath}/togs?id=${ct.id}">明星</a></li>
                    <li><a href="${pageContext.request.contextPath}/togqq?id=${ct.id}">歌曲</a></li>
                    <li><a href="${pageContext.request.contextPath}/toly?id=${ct.id}">留言</a></li>
                    <li><a href="${pageContext.request.contextPath}/togrezx?id=${ct.id}">个人中心</a></li>
                    <li><a href="${pageContext.request.contextPath}/tolo">退出登录</a></li>
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
                <td><a href="${pageContext.request.contextPath}/todzq?id=${ct.id}">你不是真正的快乐</a></td>
                <td>邓紫棋</td>
                <td>我是歌手第二季 半决赛</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/你不是真正的快乐.mp3" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>3</td>
                <td><a  href="${pageContext.request.contextPath}/togz?id=${ct.id}">你把我灌醉</a></td>
                <td>邓紫棋</td>
                <td>有理想</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20你把我灌醉.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>4</td>
<%--                <td><a  href="${pageContext.request.contextPath}/tods?id=${ct.id}?songId=7">倒数</a></td>--%>
                <td><a  href="${pageContext.request.contextPath}/toSong?id=${ct.id}&songId=7">倒数</a></td>
                <td>邓紫棋</td>
                <td>倒数</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/倒数.mp3" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>5</td>
                <td><a  href="${pageContext.request.contextPath}/togn?id=${ct.id}">光年之外</a></td>
                <td>邓紫棋</td>
                <td>光年之外</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20光年之外.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>6</td>
                <td><a  href="${pageContext.request.contextPath}/tozj?id=${ct.id}">再见</a></td>
                <td>邓紫棋</td>
                <td>光年之外</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20再见.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>7</td>
                <td><a  href="${pageContext.request.contextPath}/toxbwdwr?id=${ct.id}">写不完的温柔</a></td>
                <td>邓紫棋</td>
                <td>音乐节</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20写不完的温柔.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>8</td>
                <td><a  href="${pageContext.request.contextPath}/topm?id=${ct.id}">泡沫</a></td>
                <td>邓紫棋</td>
                <td>泡沫</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20泡沫.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>9</td>
                <td><a  href="${pageContext.request.contextPath}/toljf?id=${ct.id}">龙卷风</a></td>
                <td>邓紫棋</td>
                <td>泡沫</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20龙卷风.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>10</td>
                <td><a  href="${pageContext.request.contextPath}/toh?id=${ct.id}">画</a></td>
                <td>邓紫棋</td>
                <td>有理想</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20画%20(Live%20Piano%20Session%20Ⅱ).flac" type="audio/mpeg">
                </audio></td>
            </tr>
        </table>
        <div class="a3"></div>
    </div>
</body>
</html>
