package com.mycompany.javaee.dz2.Filter;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import java.io.IOException;

@WebFilter(filterName = "testFilter1",urlPatterns = "/*")
public class testFilter1 implements Filter {


        public void init(FilterConfig filterConfig) {
        }

        public void destroy() {
        }

        public void doFilter(ServletRequest servletRequest,
                             ServletResponse servletResponse,
                             FilterChain filterChain)
                throws IOException, ServletException {
            servletRequest.setCharacterEncoding("KOI8-R");
            filterChain.doFilter(servletRequest, servletResponse);
            System.out.println("UTF-8");
        }


}
