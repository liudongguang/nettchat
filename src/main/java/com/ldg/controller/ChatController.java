package com.ldg.controller;

import com.ldg.api.util.minganci.MinganciUtil;
import com.ldg.api.vo.ResultMsg;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.util.Set;

/**
 * Created by LiuDongguang on 2017/6/6.
 */
@Controller
@RequestMapping("/chat")
public class ChatController {
    @ResponseBody
    @RequestMapping("/isValidateContent")
    public ResultMsg isValidateContent(String text) {
        ResultMsg rs = new ResultMsg();
        Set<String> validateSet= MinganciUtil.getMinganciSet(text);
         if(validateSet!=null&&validateSet.size()>0){
             rs.setErrcode(-1);
         }
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
