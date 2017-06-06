package com.ldg.controller;

import com.ldg.api.vo.ResultMsg;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by LiuDongguang on 2017/6/6.
 */
@Controller
@RequestMapping("/test")
public class TestController {
    @ResponseBody
    @RequestMapping("/t1")
    public ResultMsg getJsonRS() {
        String ss = "你好";
        System.out.println(ss);
        ResultMsg rs = new ResultMsg();
        rs.setErrmsg(ss);
        return rs;
    }

    @RequestMapping("/t2")
    public String getJsonRS(HttpServletRequest request) {
        String ss = "你好";
        System.out.println(ss);
        request.setAttribute("aaa",ss);
        return "/test.jsp";
    }
}
