<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 13:53
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
                <td><a href="${pageContext.request.contextPath}/tomtt?id=${ct.id}">模特</a></td>
                <td>毛不易</td>
                <td>我是歌手第二季 半决赛</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/毛不易/李荣浩%20_%20毛不易%20_%20马伯骞%20-%20模特%20(Live).flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>3</td>
                <td><a  href="${pageContext.request.contextPath}/tobr?id=${ct.id}">不染</a></td>
                <td>毛不易</td>
                <td>不染</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20不染.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>4</td>
                <td><a  href="${pageContext.request.contextPath}/toj?id=${ct.id}">借</a></td>
                <td>毛不易</td>
                <td>借</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20借%20(Live).flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>5</td>
                <td><a  href="${pageContext.request.contextPath}/toyy?id=${ct.id}">呓语</a></td>
                <td>毛不易</td>
                <td>呓语</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20呓语%20(Live).flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>6</td>
                <td><a  href="${pageContext.request.contextPath}/toqc?id=${ct.id}">青春</a></td>
                <td>毛不易</td>
                <td>小黄</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20青春.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>7</td>
                <td><a  href="${pageContext.request.contextPath}/toww?id=${ct.id}">无问</a></td>
                <td>毛不易</td>
                <td>音乐节</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20无问.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>8</td>
                <td><a  href="${pageContext.request.contextPath}/toyhcd?id=${ct.id}">烟火成都</a></td>
                <td>毛不易</td>
                <td>叶惠美</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20烟火成都.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>9</td>
                <td><a  href="${pageContext.request.contextPath}/tommcs?id=${ct.id}">木马城市</a></td>
                <td>毛不易</td>
                <td>耳朵</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20牧马城市.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>10</td>
                <td><a  href="${pageContext.request.contextPath}/tofyzx?id=${ct.id}">风吟诛仙</a></td>
                <td>毛不易</td>
                <td>有理想</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20风吟诛仙.flac" type="audio/mpeg">
                </audio></td>
            </tr>
        </table>
        <div class="a3"></div>
    </div>
</body>
</html>
