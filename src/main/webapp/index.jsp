<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>客户端</title>
</head>
<body>
<script type="text/javascript">
    var socket;
    if (window.WebSocket) {
        socket = new WebSocket("ws://localhost:8888/ws");
        socket.onmessage = function (event) {//相当于服务器端的channelread0
            var ta = document.getElementById("responseText");
            ta.value = ta.value + "\n" + event.data;
        }
        socket.onopen = function (event) {
            var ta = document.getElementById("responseText");
            console.log(event);
            ta.value = "连接开启！";
        }
        socket.onclose = function (event) {
            var ta = document.getElementById("responseText");
            ta.value = ta.value + "\n" + "连接关闭！";
        }
    } else {
        alert("浏览器不支持WebSocket！");
    }
    function send(message) {
        if(!window.WebSocket){
            return;
        }
        if (socket.readyState == WebSocket.OPEN) {
            socket.send(message);
        } else {
            alert("连接尚未开启！")
        }
    }
</script>
<form onsubmit="return false;">
  <textarea name="message" style="width: 400px;height: 200px;"></textarea>
  <input type="button" value="发送数据" onclick="send(this.form.message.value)"/>
  <h3>服务端输出：</h3>
  <textarea id="responseText" style="width: 400px;height: 300px;"></textarea>
  <input type="button" value="清空内容" onclick="javascript:document.getElementById('responseText').value=''"/>
</form>
</body>
</html>