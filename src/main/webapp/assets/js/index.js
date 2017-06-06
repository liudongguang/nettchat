var socket;
if (window.WebSocket) {
    socket = new WebSocket("ws://118.89.46.166:8888/ws");
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