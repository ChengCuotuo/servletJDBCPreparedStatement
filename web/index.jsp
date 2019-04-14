<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>insert info</title>
  <style type="text/css">
    body{
      color:#AAFFEE;
      font-size:16px;
    }
    input{
      size:20px;
    }
  </style>
</head>
<body>
<form action="updateServlet?dataBase=chapter7&tableName=produce" method="post">
  <b>输入主键 number 是</b><input type="text" name="number"/>
  <br />的 name, madeTime 和 price 的更新值:
  <br/>名称：<input type="text" name="name" />
  <br/>生产日期（日期必须使用 - 或者 / 格式）
  <br/><input type="text" name="madeTime"/>
  <br/>价格：<input type="text" name="price" />
  <br /><input type="submit" name="b" value="提交"/>
</form>
</body>
</html>
