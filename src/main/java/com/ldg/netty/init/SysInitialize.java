package com.ldg.netty.init;

import com.ldg.netty.websocket.chatServer.MyWebSocketChatServer;
import org.springframework.web.context.ServletContextAware;

import javax.servlet.ServletContext;

/**
 * Created by LiuDongguang on 2017/6/5.
 */
public class SysInitialize implements ServletContextAware {
    @Override
    public void setServletContext(ServletContext servletContext) {
        Thread thread=new Thread(() -> {
            try {
                MyWebSocketChatServer.startWebSocket();
            } catch (Exception e) {
                e.printStackTrace();
            }
        });
        thread.start();
    }
}
