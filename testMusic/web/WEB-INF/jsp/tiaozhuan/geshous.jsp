<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/19
  Time: 19:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
    <title>小小音乐</title>
    <style type="text/css">
        a{
            text-decoration: none;
        }
    </style>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/gs.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>

</head>
<body>
<div id="toubu">
    <div class="div_01">小小音乐</div>
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

</div>
<div id="geshou">
    <div id="geshou_1">
        <a>推荐歌手</a><br>

    </div>
    <div id="geshou_2">
        <div>
            <div id="sssssssssssss">

            </div>
            <a href="${pageContext.request.contextPath}/tolrhh">李荣浩</a>
        </div>

        <div>
            <div id="sssss">

            </div>

            <a href="${pageContext.request.contextPath}/toxzqq">薛之谦</a>
        </div>

        <div>
            <div id="s">

            </div>

            <a href="${pageContext.request.contextPath}/toxss">许嵩</a>
        </div>
    </div>
    <div id="geshou_3">
        <div>
            <div id="ssss">

            </div>

            <a href="${pageContext.request.contextPath}/tomaobuyi">毛不易</a>
        </div>

        <div>
            <div id="sss">

            </div>

            <a href="${pageContext.request.contextPath}/todzqqq">邓紫棋</a>
        </div>
        <div>
            <div id="ss">

            </div>

            <a href="${pageContext.request.contextPath}/tozjlll">周杰伦</a>
        </div>
    </div>

</div>
</div>
</body>
</html>


