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
    <form onsubmit="return false;">
        <div class="form-group">
            <label for="responseText">聊天框</label>
            <textarea class="form-control" id="responseText" rows="3" disabled="disabled"></textarea>
            <input class="btn btn-outline-danger btn-sm" type="button" value="清空内容"
                   onclick="javascript:document.getElementById('responseText').value=''"/>
        </div>
        <div class="form-group">
            <label for="message">输入框</label>
            <textarea class="form-control" name="message" id="message" rows="2"></textarea>
            <input class="btn btn-outline-primary btn-sm" type="button" value="发送数据" onclick="send(this.form.message.value)"/>
        </div>
    </form>
</div>
<script type="text/javascript" src="assets/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="assets/tether-1.3.3/js/tether.js"></script>
<script type="text/javascript" src="assets/bootstrap4/js/bootstrap.js"></script>
<script type="text/javascript" src="assets/js/index.js"></script>
</body>
</html>