package com.xuan;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by xuan on 2017/3/6 0006.
 */
public class AuthFilter implements Filter {
    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest request = (HttpServletRequest)servletRequest;
        String uri = request.getRequestURI();
        if (uri.endsWith(".js") || uri.endsWith(".css")) {
            filterChain.doFilter(servletRequest, servletResponse);
            return;
        }
        if (uri.endsWith("login.jsp") || uri.endsWith("login")) {
            filterChain.doFilter(servletRequest, servletResponse);
            return;
        }
        String username = (String) request.getSession().getAttribute("username");
        if (null == username) {
            ((HttpServletResponse)servletResponse).sendRedirect("login.html");
            return;
        }
        filterChain.doFilter(servletRequest, servletResponse);
    }

    @Override
    public void destroy() {

    }
}
