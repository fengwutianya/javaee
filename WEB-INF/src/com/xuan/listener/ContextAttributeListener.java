package com.xuan.listener;

import javax.servlet.ServletContextAttributeEvent;
import javax.servlet.ServletContextAttributeListener;

/**
 * Created by xuan on 2017/3/6 0006.
 */
public class ContextAttributeListener implements ServletContextAttributeListener {
    @Override
    public void attributeAdded(ServletContextAttributeEvent servletContextAttributeEvent) {
        System.out.println("add attribute ");
        System.out.println("attribute name: " + servletContextAttributeEvent.getName());
        System.out.println("attribute value: " + servletContextAttributeEvent.getValue());
    }

    @Override
    public void attributeRemoved(ServletContextAttributeEvent servletContextAttributeEvent) {
        System.out.println("remove attribute: " + servletContextAttributeEvent.getName());
    }

    @Override
    public void attributeReplaced(ServletContextAttributeEvent servletContextAttributeEvent) {
        System.out.println("change attribute " + servletContextAttributeEvent.getName()
            + " to" + servletContextAttributeEvent.getValue());
    }
}
