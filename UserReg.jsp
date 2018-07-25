package org.apache.jsp;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
public final class UserReg_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();
  private static java.util.List<String> _jspx_dependants;
  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }
 public void _jspService(HttpServletRequest request, HttpServletResponse response)
 throws java.io.IOException, ServletException {
PageContext pageContext = null;
HttpSession session = null;
ServletContext application = null;
ServletConfig config = null;
JspWriter out = null;
Object page = this;
JspWriter _jspx_out = null;
PageContext _jspx_page_context = null;
    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
jspx_resourceInjector(org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<title>Welcome to Registration</title>\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("<!--webfonts-->\n");
out.write("<linkhref='//fonts.googleapis.com/css?family=Lato:100,300,400,700,900,300it     alic' rel='stylesheet' type='text/css'>\n");
out.write("<link href='//fonts.googleapis.com/css?family=Calligraffitti' rel='stylesheet' type='text/css'>\n");
      out.write("<!--//webfonts-->\n");
      out.write("</head>\n");
      out.write("<body>\n");
     out.write("\t<form action=\"UserRegistrationForm\" id=\"\" name=\"\" method=\"post\">\n");
out.write("\t\t<input type=\"text\" id =\"username\" name=\"name\" class=\"text\"             placeholder=\"Enter User Name\" required=\"required\">\n");
out.write(“\t\t<input type=\"password\" id =\"password\" name=\"password\" placeholder=\"Enter your Password\" required=\"required\" >\n");
out.write("\t\t<input type=\"text\" id =\"email\"class=\"text\" name=\"email\" placeholder=\"Enter your email\" required=\"required\"   >\n");
out.write("\t\t<input type=\"text\" id =\"mobile\"class=\"text\" name=\"mobileno\"  placeholder=\"Enter your MobileNo\" required=\"required\">\n");
out.write(“   <input type=\"text\" id =\"username\" name=\"Key\" class=\"text\"  placeholder=\"Enter your Key \" required=\"required\" >\n");
     out.write("\t\t<input type=\"submit\"  value=\"Register\">\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
