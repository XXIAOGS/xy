<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/26
  Time: 20:47
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
            border-collapse: collapse;
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
        </div>
        <div class="div_02">
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
                <td>你不是真正的快乐</td>
                <td>邓紫棋</td>
                <td>我是歌手第二季 半决赛</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/你不是真正的快乐.mp3" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>3</td>
                <td>你把我灌醉</td>
                <td>邓紫棋</td>
                <td>The Best of G.E.M. 2008-2012</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20你把我灌醉.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>4</td>
                <td>光年之外</td>
                <td>邓紫棋</td>
                <td>光年之外</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20光年之外.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>5</td>
                <td>再见</td>
                <td>邓紫棋</td>
                <td>再见</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20再见.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>6</td>
                <td>写不完的温柔</td>
                <td>邓紫棋</td>
                <td>18...</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/G_E_M_%20邓紫棋%20-%20写不完的温柔.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>7</td>
                <td>兰亭序</td>
                <td>周杰伦</td>
                <td>魔杰座</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/周杰伦%20-%20兰亭序.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>8</td>
                <td>晴天</td>
                <td>周杰伦</td>
                <td>叶惠美</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/周杰伦%20-%20晴天.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>9</td>
                <td>年少有为</td>
                <td>李荣浩</td>
                <td>耳朵</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/李荣浩/李荣浩%20-%20年少有为.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>10</td>
                <td>爸爸妈妈</td>
                <td>李荣浩</td>
                <td>有理想</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/李荣浩/李荣浩%20-%20爸爸妈妈.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>11</td>
                <td>消愁</td>
                <td>毛不易</td>
                <td>明日之子 第7期</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20消愁%20(Live).flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>12</td>
                <td>呓语</td>
                <td>毛不易</td>
                <td>小王</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/毛不易/毛不易%20-%20呓语%20(Live).flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>13</td>
                <td>你还要我怎样</td>
                <td>薛之谦</td>
                <td>意外</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/薛之谦%20-%20你还要我怎样.flac" type="audio/mpeg">
                </audio></td>
            </tr> <tr>
            <td>14</td>
            <td>演员</td>
            <td>薛之谦</td>
            <td>绅士</td>
            <td><audio controls="controls">
                <source src="${pageContext.request.contextPath}/music/薛之谦%20-%20演员.flac" type="audio/mpeg">
            </audio></td>
        </tr>
        </table>
        <div class="a3"></div>
    </div>
</body>
</html>
