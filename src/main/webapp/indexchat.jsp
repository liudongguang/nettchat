<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <base href="${pageContext.request.contextPath }/"/>
    <meta charset="utf-8">
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no" name="viewport">
    <title>首页</title>
    <link rel="stylesheet" href="assets/tether-1.3.3/css/tether.css"/>
    <link rel="stylesheet" href="assets/bootstrap4/css/bootstrap.css"/>
    <link rel="stylesheet" href="assets/css/index.css"/>
</head>
<body>
<div id="container">
    <div class="bml-topbar">
        <div class="row">
            <div class="col-md-5 col-sm-2 col-xs-2"><a href="chat.jsp">测试功能1</a></div>
            <div class="col-md-5 col-sm-10" col-xs-10>欢迎光临</div>
        </div>
    </div>
    <div class="bml-world">
        <video id="earthVideoID" src="assets/mp4/earth.mp4" preload="auto" loop="loop" autoplay style="object-fit:fill"
               webkit-playsinline="true" x-webkit-airplay="true" playsinline="true" x5-video-player-type="h5"
               x5-video-orientation="h5" x5-video-player-fullscreen="true"
        ></video>
    </div>
</div>
<script type="text/javascript" src="assets/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="assets/tether-1.3.3/js/tether.js"></script>
<script type="text/javascript" src="assets/bootstrap4/js/bootstrap.js"></script>
</body>
</html>