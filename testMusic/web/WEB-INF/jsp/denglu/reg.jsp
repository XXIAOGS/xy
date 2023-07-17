<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2022/11/30
  Time: 14:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>
    <meta charset="utf-8">
    <title>小小音乐</title>
    <STYLE type=text/css>
        * {
            margin: 0;
            padding: 0;
            list-style: none;
        }

        body {
            font-size: 12px;
            font-family: "Times New Roman", Times, serif;
            line-height: 1.25;
            text-align: center;
            background-image: linear-gradient(120deg, #e0c3fc 0%, #8ec5fc 100%);
        }

        h1 {
            font-weight: bold;
            line-height: 2em;
            margin: 10px auto;
        }

        form {
            width: 500px;
            margin: 0 auto;
            background: #9cbc2c;
            border-radius: 5px;
            box-shadow: 0 0 4px rgba(0, 0, 0, 0.4);
            padding: 4px;
        }

        fieldset {
            padding: 10px;
            border-style: none;
        }

        #regForm ol li {
            margin-bottom: 12px;
            background: white;
            border: 1px solid #f7f7f7;
            border-radius: 5px;
            padding: 5px 10px;
            line-height: 30px;
            height: 30px;
            position: relative;
        }

        #regForm td {
            float: left;
            width: 120px;
            font: italic 13px/30px Georgia, "Times New Roman", Times, serif;
        }

        #regForm button {
            margin: 5px auto;
            background: #384313;
            font: 14px Georgia, "Times New Roman", Times, serif;
            color: #ffffff;
            letter-spacing: 1px;
            text-shadow: 0 1px 1px #000000;
            border-radius: 14px;
            border-style: none;
            padding: 4px 15px;
        }

        #regForm ol li:hover {
            background: #f7f7f7;
            border-color: #9cbc2c;
        }

    </STYLE>
</head>

<body>
<h1>注册表单</h1>
<form id=regForm onsubmit="return chkForm();" enctype="multipart/form-data" method=post
      action="${pageContext.request.contextPath}/toreg" method="post">
    <fieldset>
        <ol>
            <li><td align="right">用户名</td><td><input type="text" name="username" placeholder="请输入用户名"></td></li>
            <li><td align="right">密&emsp;码:</td><td><input type="password" name="password" placeholder="请输入密码"></td></li>
            <li><td align="right">年龄</td><td><input type="text" name="age" placeholder="请输入年龄"></td></li>
            <li><td align="right">性别</td><td><input type="text" name="gender" placeholder="请输入性别"></td></li>
            <li><td align="right">身份证号码</td><td><input type="text" name="ic" placeholder="请输入身份证号码"></td></li>
            <li><td align="right">电话号码</td><td><input type="text" name="number" placeholder="请输入电话号码"></td></li>
            <li><td align="right">住址</td><td><input type="text" name="address" placeholder="请输入家庭住址"></td></tr>
            </li>
        </ol>
    </fieldset>
    <div>
        <td colspan="2" style="text-align: center;"><input type="submit" value="注册"></td>
    </div>
</form>
</body>

</html>

