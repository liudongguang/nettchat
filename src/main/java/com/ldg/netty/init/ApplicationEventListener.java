package com.ldg.netty.init;

import com.ldg.netty.websocket.chatServer.MyWebSocketChatServer;
import org.springframework.context.ApplicationEvent;
import org.springframework.context.ApplicationListener;
import org.springframework.context.event.ContextClosedEvent;

/**
 * Created by LiuDongguang on 2017/6/5.
 */
public class ApplicationEventListener implements ApplicationListener {
    @Override
    public void onApplicationEvent(ApplicationEvent event) {
        //容器关闭时触发的事件
        if(event instanceof ContextClosedEvent){
            MyWebSocketChatServer.stopServer();
        }
    }
}
