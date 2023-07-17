<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/17
  Time: 14:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">

    <title>小小音乐</title>
    <!-- 引入字体图标 -->
    <link href="https://cdn.bootcdn.net/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/test.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript">
        function clear_tab(){
            $("#main_tab thead").html("");
            $("#main_tab tbody").html("");
        }
        function getAll1() {
            ajax("getAllMusic");
        }
        function ajax(url) {
            $.ajax({
                //请求路径
                url : "${pageContext.request.contextPath}/" + url,
                //请求类型
                type : "post",
                //data表示发送的数据
                // data : JSON.stringify({stuName:stuName}),
                //定义发送请求的数据格式为JSON字符串
                // contentType : "application/json;charset=utf-8",
                //定义回调响应的数据格式为JSON字符串，该属性可以省略
                dataType : "json",
                //成功响应的结果
                success : function(response){
                    if(response != null){
                        clear_tab();
                        var s = "<tr><td>歌曲名</td><td>歌手名</td><td>分类</td></tr>";
                        for (var i = 0; i < response.length; i++) {
                            s +="<tr><td> <td>" + response[i].musicName+ "</td>" +
                                "<td>" + response[i].geName+"</td>" +
                                "<td>" + response[i].classify+"</td>" +
                                "</tr>";
                        }
                        $("#main_tab tbody").append(s);
                        alert("end");
                    }
                }

            });
        }

        function getClassify(classify) {
            $.ajax({
                //请求路径
                url : "${pageContext.request.contextPath}/getClassify",
                //请求类型
                type : "post",
                //data表示发送的数据
                data : JSON.stringify({classify:classify}),
                //定义发送请求的数据格式为JSON字符串
                contentType : "application/json;charset=utf-8",
                //定义回调响应的数据格式为JSON字符串，该属性可以省略
                dataType : "json",
                //成功响应的结果
                success : function(response){
                    if(response != null){
                        clear_tab();
                        var s = "<tr><td>书号</td><td>书名</td><td>价格</td><td>热度</td><td>分类</td></tr>";
                        for (var i = 0; i < response.length; i++) {
                            s +="<tr><td>" + response[i].id + "</td>" +
                                "<td>" + response[i].bookName+ "</td>" +
                                "<td>" + response[i].price+"</td>" +
                                "<td>" + response[i].hot+"</td>" +
                                "<td>" + response[i].classify+"</td>" +
                                "</tr>";
                        }
                        $("#main_tab tbody").append(s);
                        alert("end");
                    }
                }

            });
        }
        function getUserName(username) {
            $.ajax({
                //请求路径
                url : "${pageContext.request.contextPath}/getUserName",
                //请求类型
                type : "post",
                //data表示发送的数据
                data : JSON.stringify({username:username}),
                //定义发送请求的数据格式为JSON字符串
                contentType : "application/json;charset=utf-8",
                //定义回调响应的数据格式为JSON字符串，该属性可以省略
                dataType : "json",
                //成功响应的结果
                success : function(response){
                    if(response != null){
                        clear_tab();
                        var s = "<table border='2' class='n1'><tr><td>用户名</td><td>密码</td><td>性别</td><td>身份证</td><td>年龄</td><td>电话号码</td><td>家庭住址</td></tr>";
                        for (var i = 0; i < response.length; i++) {
                            s +="<tr> <td>" + response[i].username+ "</td>" +
                                "<td>" + response[i].password+ "</td>" +
                                "<td>" + response[i].gender+ "</td>" +
                                "<td>" + response[i].ic+ "</td>" +
                                "<td>" + response[i].age+"</td>" +
                                "<td>" + response[i].number+"</td>" +
                                "<td>" + response[i].address+"</td>" +
                                "</tr></table>"
                            ;
                        }
                        $("#main_tab tbody").append(s);
                        alert("end");
                    }
                }

            });
        }
    </script>
</head>

<body>
<div class="title">
    <div>
        用户:<input type="text" value="${ct.username}" name="username" stydisabled disabled>
</div>
<div class="nav">
    <ul class="menus">
        <li class="li">
            <i class="fa fa-check-square" aria-hidden="true"></i>
            查看个人信息
            <ul>
            <li><a onclick="getUserName('${ct.username}')">Button 个人信息</a></li>
        </ul>
        </li>
        <li class="li">
        <i class="fa fa-check-square" aria-hidden="true"></i>
        <a href="${pageContext.request.contextPath}/tosy?id=${ct.id}">返回首页</a>
    </li>
        <li class="li">
            <i class="fa fa-check-square" aria-hidden="true"></i>
            <a href="${pageContext.request.contextPath}/tolo">退出登录</a>
    </li>

    </ul>
</div>
<div class="main">
    <table id="main_tab">
        <thead></thead>
        <tbody></tbody>
    </table>
</div>
</body>

</html>

