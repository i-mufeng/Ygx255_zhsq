package com.example.controller;

/**
 * @author MFGN
 * @data 2022/1/26 14:04
 * @description
 */

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.Map;

/**
 * Controller 基类 其他Controller继承此类的同时也继承了此类里面的各个方法 省掉了重新定义 实例化的麻烦
 */
@Controller
public class BaseController {

    /* 日志 */
    protected final Log log = LogFactory.getLog(getClass());

    /* 获取基本环境 */
    public Map<String, String[]> getParameters() {// 封装为Map的requestParameters
        ServletRequestAttributes attrs = (ServletRequestAttributes) RequestContextHolder.getRequestAttributes();
        return attrs.getRequest().getParameterMap();
    }

    public HttpServletRequest getRequest() {
        ServletRequestAttributes attrs = (ServletRequestAttributes) RequestContextHolder.getRequestAttributes();
        assert attrs != null;
        return attrs.getRequest();
    }

    public HttpSession getSession() {
        HttpSession session = null;
        try {
            session = this.getRequest().getSession();
        } catch (Exception e) {
        }
        return session;
    }

}
