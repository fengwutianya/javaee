package com.xuan;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;

/**
 * Created by xuan on 2017/2/27 0027.
 */
public class FilterDispatcher implements Filter {
    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest request = (HttpServletRequest)servletRequest;
        String servletPath = request.getServletPath();
        String path = null;
        System.out.println(servletPath);

        if ("/product-input.jsp".equals(servletPath)) {
            path = "/javaee/pages/input.jsp";
        }

        if ("/product-save.jsp".equals(servletPath)) {
            String productName = request.getParameter("productName");
            String productDesc = request.getParameter("productDesc");
            String productPrice = request.getParameter("productPrice");

            Product product = new Product(1002, productName, productDesc,
                    Double.parseDouble(productPrice));
            System.out.println("Save Product: " + product);
            request.setAttribute("product", product);
            path = "/pages/details.jsp";
        }

        if (path != null) {
            request.getRequestDispatcher(path).forward(request, servletResponse);
            return;
        }
        filterChain.doFilter(servletRequest, servletResponse);
    }

    @Override
    public void destroy() {

    }
}
