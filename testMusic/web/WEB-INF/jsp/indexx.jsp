<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/27
  Time: 22:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>小小音乐</title>
    <style>
      body{
        /* 设置背景渐变 */
        background-image: linear-gradient(to left,
        #9c88ff,#3cadeb);
        display: flex;
        justify-content: center;
      }
      .a{
        position:relative;
        top: 100px;
        width: 1100px;
        height: 550px;
        box-shadow: 0 5px 15px rgba(0,0,0,.8);
        /*display: flex;*/
      }

      .c{
        width: 300px;
        height: 550px;
        background-color: white;
        display: flex;
        justify-content: center;
        align-items: center;
      }
      .d{
        width: 250px;
        height: 500px;
      }
      .d h1{
        font: 900 30px '';
      }
      .e{
        width: 230px;
        margin: 20px 0;
        outline: none;
        border: 0;
        padding: 10px;
        border-bottom: 3px solid rgb(80,80,170);
        font: 900 16px '';
      }
      .f{
        float: right;
        margin: 10px 0;
      }
      .g{
        position: absolute;
        margin: 20px;
        bottom: 40px;
        display: block;
        width: 200px;
        height: 60px;
        font: 900 30px '';
        text-decoration: none;
        line-height: 50px;
        border-radius: 30px;
        background-image: linear-gradient(to left,
        #9c88ff,#3cadeb);
        text-align: center;

      }
      .submit{
        width: 50%;
        height: 5rem;
        color: #f6f6f6;
        background-image: linear-gradient(120deg,#e0c3fc 0%, #8ec5fc 100%);
        font-size: 1.4rem;
        border: none;
        border-radius: 0.5rem;
        margin: 4rem 0 0 50%;
        transform: translateX(-50%);
      }
      .h1{
        text-align: center;
        list-style-type:none;
      }
      .h2{
        text-align: center;
        list-style-type:none;
      }
      form{
        width: 100%;
        height: 100%;
        margin: 80px 0;
      }
      .upload-dialog{
      }
.upload-dialog h1{
  color: aqua;
}
.upload_txtbx{
  width: 230px;
  margin: 20px 0;
  outline: none;
  border: 0;
  padding: 10px;
  border-bottom: 3px solid rgb(80,80,170);
  font: 900 16px '';
}
      a{
        text-decoration: none;
      }
    </style>
  </head>
  <body>
<%--  <div class="upload-container">--%>
<%--    &lt;%&ndash;    <form method="post" enctype="application/octet-stream" action="${pageContext.request.contextPath}/music/upload">&ndash;%&gt;--%>
<%--    &lt;%&ndash;    <form method="post" enctype="audio/mpeg" action="${pageContext.request.contextPath}/music/upload">&ndash;%&gt;--%>
<%--    <form method="post" enctype="multipart/form-data" action="${pageContext.request.contextPath}/music/upload">--%>
<%--      <div class="upload-dialog">--%>
<%--        <strong>上传本地音乐</strong>--%>
<%--        <em>XiaoXiangYeYu's music upload_music</em>--%>
<%--        <div class="row">--%>
<%--          <span>歌手</span>--%>
<%--          <input type="text" id="singer" name="singer" placeholder="请输入歌手名" class="upload_txtbx"/>--%>
<%--        </div>--%>
<%--        <div class="row">--%>
<%--          <span>歌名</span>--%>
<%--          <input type="text" id="musicName" name="musicName" placeholder="请输入歌手名" class="upload_txtbx"/>--%>
<%--        </div>--%>
<%--        <div class="row">--%>
<%--          <span>音乐</span>--%>
<%--          <input type="file" id="file" name="music" placeholder="上传歌曲" class="upload_txtbx"/>--%>
<%--        </div>--%>
<%--        <div class="row">--%>
<%--          <input type="submit" id="submit" value="上传歌曲" class="submit_btn"/>--%>
<%--        </div>--%>
<%--      </div>--%>
<%--    </form>--%>
<%--  </div>--%>
<div class="a">
  <div class="b">
  <form method="post" enctype="multipart/form-data" action="${pageContext.request.contextPath}/music/upload">
    <div class="upload-dialog" style="text-align:center;"  >
      <h1 >上传本地音乐</h1>
      <div class="row">
        <span>歌手</span>
        <input type="text" id="singer"  name="singer" placeholder="请输入歌手名" class="upload_txtbx"/>
      </div>
      <div class="row">
        <span>歌名</span>
        <input type="text" id="musicName" name="musicName" placeholder="请输入歌手名" class="upload_txtbx"/>
      </div>
      <div class="row">
        <span>歌词</span>
        <input type="text" id="lyrisc" name="lyrisc" placeholder="请输入歌词" class="upload_txtbx"/>
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
</div>
  </body>

</html>
