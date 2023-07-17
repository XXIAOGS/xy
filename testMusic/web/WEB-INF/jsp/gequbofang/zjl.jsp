<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 13:54
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
                <td><a href="${pageContext.request.contextPath}/todx?id=${ct.id}">稻香</a></td>
                <td>周杰伦</td>
                <td>我是歌手第二季 半决赛</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/周杰伦%20-%20稻香.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>3</td>
                <td><a  href="${pageContext.request.contextPath}/toqt?id=${ct.id}">晴天</a></td>
                <td>周杰伦</td>
                <td>稻香</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/周杰伦%20-%20晴天.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>4</td>
                <td><a  href="${pageContext.request.contextPath}/toyq?id=${ct.id}">夜曲</a></td>
                <td>周杰伦</td>
                <td>夜</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/周杰伦%20-%20夜曲.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>5</td>
                <td><a  href="${pageContext.request.contextPath}/togeqian?id=${ct.id}">搁浅</a></td>
                <td>周杰伦</td>
                <td>搁浅</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/周杰伦%20-%20搁浅.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>6</td>
                <td><a  href="${pageContext.request.contextPath}/todn?id=${ct.id}">等你下课</a></td>
                <td>周杰伦</td>
                <td>小小</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/周杰伦%20-%20等你下课(with%20杨瑞代).flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>7</td>
                <td><a  href="${pageContext.request.contextPath}/tobn?id=${ct.id}">不能说的秘密</a></td>
                <td>周杰伦</td>
                <td>演唱会</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/周杰伦%20-%20不能说的秘密.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>8</td>
                <td><a  href="${pageContext.request.contextPath}/toqhc?id=${ct.id}">青花瓷</a></td>
                <td>周杰伦</td>
                <td>叶惠美</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/周杰伦%20-%20青花瓷.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>9</td>
                <td><a  href="${pageContext.request.contextPath}/tohckz?id=${ct.id}">红尘客栈</a></td>
                <td>周杰伦</td>
                <td>耳朵</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/周杰伦%20-%20红尘客栈.flac" type="audio/mpeg">
                </audio></td>
            </tr>
            <tr>
                <td>10</td>
                <td><a  href="${pageContext.request.contextPath}/toyhyl?id=${ct.id}">烟花易冷</a></td>
                <td>周杰伦</td>
                <td>有理想</td>
                <td><audio controls="controls">
                    <source src="${pageContext.request.contextPath}/music/周杰伦%20-%20烟花易冷.flac" type="audio/mpeg">
                </audio></td>
            </tr>
        </table>
        <div class="a3"></div>
    </div>
</body>
</html>
