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
                <td><a href="${pageContext.request.contextPath}/toxyl?id=${ct.id}">下雨了</a></td>
                <td>薛之谦</td>
                <td>我是歌手第二季 半决赛</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/薛之谦%20-%20下雨了.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>3</td>
                <td><a  href="${pageContext.request.contextPath}/tocbg?id=${ct.id}">丑八怪</a></td>
                <td>薛之谦</td>
                <td>丑八怪</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/薛之谦%20-%20丑八怪.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>4</td>
                <td><a  href="${pageContext.request.contextPath}/tonh?id=${ct.id}">你还有我怎样</a></td>
                <td>薛之谦</td>
                <td>夜</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/薛之谦%20-%20你还要我怎样.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>5</td>
                <td><a  href="${pageContext.request.contextPath}/todw?id=${ct.id}">动物世界</a></td>
                <td>薛之谦</td>
                <td>搁浅</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/薛之谦%20-%20动物世界.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>6</td>
                <td><a  href="${pageContext.request.contextPath}/tocq?id=${ct.id}">彩券</a></td>
                <td>薛之谦</td>
                <td>小小</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/薛之谦%20-%20彩券.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>7</td>
                <td><a  href="${pageContext.request.contextPath}/toyw?id=${ct.id}">意外</a></td>
                <td>薛之谦</td>
                <td>演唱会</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/薛之谦%20-%20意外.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>8</td>
                <td><a  href="${pageContext.request.contextPath}/toam?id=${ct.id}">暧昧</a></td>
                <td>薛之谦</td>
                <td>叶惠美</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/薛之谦%20-%20暧昧.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>9</td>
                <td><a  href="${pageContext.request.contextPath}/toyany?id=${ct.id}">演员</a></td>
                <td>薛之谦</td>
                <td>耳朵</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/薛之谦%20-%20演员.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>10</td>
                <td><a  href="${pageContext.request.contextPath}/tobt?id=${ct.id}">病态</a></td>
                <td>薛之谦</td>
                <td>有理想</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/薛之谦%20-%20病态.flac" type="audio/mpeg">
                </audio></td>
            </tr>
        </table>
        <div class="a3"></div>
    </div>
</body>
</html>
