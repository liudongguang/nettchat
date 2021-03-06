package com.ldg.netty.websocket.chatServer;

import io.netty.bootstrap.ServerBootstrap;
import io.netty.channel.ChannelFuture;
import io.netty.channel.EventLoopGroup;
import io.netty.channel.nio.NioEventLoopGroup;
import io.netty.channel.socket.nio.NioServerSocketChannel;
import io.netty.handler.logging.LogLevel;
import io.netty.handler.logging.LoggingHandler;

public class MyWebSocketChatServer {
   private static EventLoopGroup bossGroup =null;
    private static EventLoopGroup workerGroup =null;
    public static void main(String[] args) throws Exception {
        startWebSocket();
    }

    /**
     * 启动
     * @throws Exception
     */
    public static void startWebSocket() throws Exception{
         bossGroup = new NioEventLoopGroup();
         workerGroup = new NioEventLoopGroup();
        try {
            ServerBootstrap serverBootstrap = new ServerBootstrap();
            //handler方法主要是对bossGroup起作用，childHandler对workerGroup起作用,这里对bossGroup增加一个日志handler
            serverBootstrap.group(bossGroup, workerGroup).channel(NioServerSocketChannel.class).handler(new LoggingHandler(LogLevel.INFO)).childHandler(new WebSocketChatChannelInitializer());
            ChannelFuture channelFuture = serverBootstrap.bind(8888).sync();
            channelFuture.channel().closeFuture().sync();
        } finally {
            bossGroup.shutdownGracefully();
            workerGroup.shutdownGracefully();
        }
    }

    public static void stopServer(){
        bossGroup.shutdownGracefully();
        workerGroup.shutdownGracefully();
    }
}
