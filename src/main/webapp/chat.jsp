<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <base href="${pageContext.request.contextPath }/"/>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>客户端</title>

  <link rel="stylesheet" href="assets/tether-1.3.3/css/tether.css"/>
  <link rel="stylesheet" href="assets/bootstrap4/css/bootstrap.css"/>
</head>
<body>
<div class="container">
  <input type="hidden" id="basePath" value="${pageContext.request.contextPath }/"/>
  <form onsubmit="return false;">
    <div class="form-group">
      <label for="responseText">聊天框</label>
      <textarea class="form-control" id="responseText" rows="10" disabled="disabled"></textarea>
    </div>
    <input class="btn btn-outline-danger btn-sm float-right" type="button" value="清空内容"
           onclick="javascript:document.getElementById('responseText').value=''"/>
    <div class="form-group" style="margin-top: 30px">
      <label for="message">输入框</label>
      <textarea class="form-control" name="message" id="message" rows="2"></textarea>
    </div>
    <input  class="btn btn-outline-primary btn-sm float-right" type="button" value="发送数据" onclick="send(this.form.message.value)"/>
  </form>
</div>
<script type="text/javascript" src="assets/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="assets/tether-1.3.3/js/tether.js"></script>
<script type="text/javascript" src="assets/bootstrap4/js/bootstrap.js"></script>
<script language="javascript" type="text/javascript" src="assets/js/layer/layer.js"></script>
<script language="javascript" type="text/javascript" src="assets/js/common.js"></script>
<script type="text/javascript" src="assets/js/chat.js"></script>
</body>
</html>