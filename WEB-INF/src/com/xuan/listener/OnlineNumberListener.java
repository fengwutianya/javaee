package com.xuan.listener;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

/**
 * Created by xuan on 2017/3/6 0006.
 */
public class OnlineNumberListener implements HttpSessionListener {
    @Override
    public void sessionCreated(HttpSessionEvent httpSessionEvent) {
        ServletContext application = httpSessionEvent.getSession().getServletContext();
        Integer onlineNumber = (Integer)application.getAttribute("onlineNumber");
        if (null == onlineNumber) {
            onlineNumber = 0;
        } else {
            onlineNumber++;
        }
        application.setAttribute("onlineNumber", onlineNumber);
        System.out.println("one user added " + onlineNumber);
    }

    @Override
    public void sessionDestroyed(HttpSessionEvent httpSessionEvent) {
        ServletContext application = httpSessionEvent.getSession().getServletContext();
        Integer onlineNumber = (Integer) application.getAttribute("onlineNumber");
        if (null == onlineNumber) {
            onlineNumber = 0;
        } else {
            onlineNumber --;
        }
        application.setAttribute("onlineNumber", onlineNumber);
        System.out.println("one user leaved " + onlineNumber);
    }
}
