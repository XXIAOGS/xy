<%--
  Created by IntelliJ IDEA.
  User: 小怪兽
  Date: 2023/5/1
  Time: 13:42
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
            background: #ba54a2;
            border-radius: 5px;
            box-shadow: 0 0 4px rgba(0, 0, 0, 0.4);
            padding: 4px;
        }

        fieldset {
            padding: 10px;
            border-style: none;
        }

        #updateForm ol li {
            margin-bottom: 12px;
            background: white;
            border: 1px solid #f7f7f7;
            border-radius: 5px;
            padding: 5px 10px;
            line-height: 30px;
            height: 30px;
            position: relative;
        }

        #updateForm td {
            float: left;
            width: 120px;
            font: italic 13px/30px Georgia, "Times New Roman", Times, serif;
        }

        #updateForm button {
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

        #updateForm ol li:hover {
            background: #f7f7f7;
            border-color: #9cbc2c;
        }

    </STYLE>
</head>
<body>
<h1>修改用户信息</h1>
<form id=updateForm onsubmit="return updateForm();" method=post action="${pageContext.request.contextPath}/update"
      method="get">
    <fieldset>
        <ol>
            <li>
                <td> 用户id:</td>
                <td><input type="text" value="${btu.id}" name="id"></td>
            </li>
            <li>
                <td> 用户名称:</td>
                <td><input type="text" value="${btu.username}" name="username"></td>
            </li>
            <input type="hidden" value="${btu.id}" name="id">
        </ol>
    </fieldset>
    <div>
        <td colspan="2" style="text-align: center;"><input type="submit" value="修改"></td>
    </div>
</form>
</body>
</html>