<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/4/30
  Time: 16:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>小小音乐</title>
</head>
<body>
<div class="upload-container">
    <%--    <form method="post" enctype="application/octet-stream" action="${pageContext.request.contextPath}/music/upload">--%>
    <%--    <form method="post" enctype="audio/mpeg" action="${pageContext.request.contextPath}/music/upload">--%>
    <form method="post" enctype="multipart/form-data" action="${pageContext.request.contextPath}/music/upload">
        <div class="upload-dialog">
            <strong>上传本地音乐</strong>
            <em>XiaoXiangYeYu's music upload_music</em>
            <div class="row">
                <span>歌手</span>
                <input type="text" id="singer" name="singer" placeholder="请输入歌手名" class="upload_txtbx"/>
            </div>
            <div class="row">
                <span>歌名</span>
                <input type="text" id="musicName" name="musicName" placeholder="请输入歌手名" class="upload_txtbx"/>
            </div>
            <div class="row">
                <span>音乐</span>
                <input type="file" id="file" name="music" placeholder="上传歌曲" class="upload_txtbx"/>
            </div>
            <div class="row">
                <input type="submit" id="submit" value="上传歌曲" class="submit_btn"/>
            </div>
        </div>
    </form>
</div>
</body>
</html>
