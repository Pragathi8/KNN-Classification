package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import com.user.action.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.AnnotationProcessor _jsp_annotationprocessor;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_annotationprocessor = (org.apache.AnnotationProcessor) getServletConfig().getServletContext().getAttribute(org.apache.AnnotationProcessor.class.getName());
  }

  public void _jspDestroy() {
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
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n");
      out.write("\r\n");
      out.write("      \r\n");
      out.write("<html>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("\t<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n");
      out.write("\t<title>K-mean</title>\r\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("\t<meta name=\"description\" content=\"\">\r\n");
      out.write("\t<meta name=\"author\" content=\"\">\r\n");
      out.write("\t<link href=\"css/bootstrap-responsive.css\" rel=\"stylesheet\">\r\n");
      out.write("\t<link href=\"css/style.css\" rel=\"stylesheet\">\r\n");
      out.write("\t<link href=\"color/default.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("\t<!-- =======================================================\r\n");
      out.write("    Theme Name: Maxim\r\n");
      out.write("    Theme URL: https://bootstrapmade.com/maxim-free-onepage-bootstrap-theme/\r\n");
      out.write("    Author: BootstrapMade.com\r\n");
      out.write("    Author URL: https://bootstrapmade.com\r\n");
      out.write("\t======================================================= -->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<script type=\"text/javascript\">\r\n");
      out.write("    \r\n");
      out.write("  function checkvariability()\r\n");
      out.write("    {\r\n");
      out.write("    \tdocument.getElementById(\"contact\").style.display=\"none\";\r\n");
      out.write("    \tdocument.getElementById(\"services\").style.display=\"none\";\r\n");
      out.write("    \t\r\n");
      out.write("    \t\r\n");
      out.write("    }\r\n");
      out.write("   \r\n");
      out.write("   \r\n");
      out.write("    </script>\r\n");
      out.write("\r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("    <script type=\"text/javascript\">\r\n");
      out.write("    \r\n");
      out.write("    function checkvariabilityy2()\r\n");
      out.write("    {\r\n");
      out.write("    \tdocument.getElementById(\"contact\").style.display=\"none\";\r\n");
      out.write("    \tdocument.getElementById(\"services\").style.display=\"\";\r\n");
      out.write("    \r\n");
      out.write("    \t\r\n");
      out.write("    \t\r\n");
      out.write("    \t\r\n");
      out.write("    }\r\n");
      out.write("    \r\n");
      out.write("    </script>\r\n");
      out.write("    \r\n");
      out.write("    <script type=\"text/javascript\">\r\n");
      out.write("    \r\n");
      out.write("    function checkvariability1()\r\n");
      out.write("    {\r\n");
      out.write("    \tdocument.getElementById(\"contact\").style.display=\"\";\r\n");
      out.write("    \tdocument.getElementById(\"services\").style.display=\"none\";\r\n");
      out.write("    \t\r\n");
      out.write("    \t\r\n");
      out.write("    }\r\n");
      out.write("   \r\n");
      out.write("    </script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("\t<!-- navbar -->\r\n");
      out.write("\t<div class=\"navbar-wrapper\">\r\n");
      out.write("\t\t<div class=\"navbar navbar-inverse navbar-fixed-top\">\r\n");
      out.write("\t\t\t<div class=\"navbar-inner\">\r\n");
      out.write("\t\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t\t<!-- Responsive navbar -->\r\n");
      out.write("\t\t\t\t\t<a class=\"btn btn-navbar\" data-toggle=\"collapse\" data-target=\".nav-collapse\"><span class=\"icon-bar\"></span><span class=\"icon-bar\"></span><span class=\"icon-bar\"></span>\r\n");
      out.write("\t\t\t\t</a>\r\n");
      out.write("\t\t\t<!-- \t\t<h1 class=\"brand\"><a href=\"index.html\">Maxim</a></h1> -->\r\n");
      out.write("\t\t\t\t\t<!-- <h1 class=\"brand\"><b>Practical Privacy-Preserving MapReduce Based K-means Clustering over Large-scale Dataset</a></b></h1>\r\n");
      out.write("\t\t\t\t\t -->\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t          \r\n");
      out.write("          <div class=\"brand\" style=\"position: fixed; top: -15px; left: 135x; \">\r\n");
      out.write("            <a href=\"index.jsp\"><h1><b>Practical Privacy-Preserving MapReduce Based K-means Clustering over Large-scale Dataset</b></h1></a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        </br></br> </br></br>\r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        <!-- navigation -->\r\n");
      out.write("\t\t\t\t\t<nav class=\"pull-right nav-collapse collapse\">\r\n");
      out.write("\t\t\t\t\t\t<ul id=\"menu-main\" class=\"nav\">\r\n");
      out.write("\t\t\t\t\t\t\t<!-- <li><a title=\"team\" href=\"#about\">About</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a title=\"services\" href=\"#services\">Services</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a title=\"works\" href=\"#works\">Works</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a title=\"blog\" href=\"#blog\">Blog</a></li> -->\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t <li><a title=\"header-wrapper\" href=\"#header-wrapper\" onclick=\"checkvariability();\" >Home</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a title=\"contact\" href=\"#contact\" onclick=\"checkvariability1();\">User Login</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a title=\"services\" href=\"#services\" onclick=\"checkvariabilityy2();\">User Registration</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<!-- <li><a href=\"page.html\">Page</a></li> -->\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</nav>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<!-- Header area -->\r\n");
      out.write("\t<div id=\"header-wrapper\" class=\"header-slider\">\r\n");
      out.write("\t\t<header class=\"clearfix\">\r\n");
      out.write("\t\t\t<div class=\"logo\">\r\n");
      out.write("\t\t\t\t <!-- <img src=\"img/logo-image.png\" alt=\"\" /> -->\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t<div class=\"span12\">\r\n");
      out.write("\t\t\t\t\t\t<div id=\"main-flexslider\" class=\"flexslider\">\r\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"slides\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<p class=\"home-slide-content\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<strong>K-mean</strong> Project\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<p class=\"home-slide-content\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\tKNNk <strong>Algorithm</strong>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<p class=\"home-slide-content\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t Map Reduce<strong>Concept</strong>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<!-- end slider -->\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</header>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t<!-- end spacer section -->\r\n");
      out.write("\t\r\n");
      out.write("\t\r\n");
      out.write("\t<!-- section: contact -->\r\n");
      out.write("\t<section id=\"contact\" class=\"section green\">\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<h2><b>User Login</b></h2>\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t<div class=\"blankdivider30\">\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t<div class=\"span12\">\r\n");
      out.write("\t\t\t\t\t<div class=\"cform\" id=\"contact-form\">\r\n");
      out.write("\t\t\t\t\t\t<div id=\"sendmessage\">Your message has been sent. Thank you!</div>\r\n");
      out.write("\t\t\t\t\t\t<div id=\"errormessage\"></div>\r\n");
      out.write("\t\t\t\t\t\t<form name=\"login-form\" class=\"login-form\" action=\"");
      out.print(request.getContextPath());
      out.write("/UserLogin\" method=\"post\">\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"span6\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"field your-name form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"userid\" class=\"form-control\" id=\"name\" placeholder=\"Your Name\"  />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"validation\"></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"field your-email form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"form-control\" name=\"password\" id=\"email\" placeholder=\"Your Password\"  />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"validation\"></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"submit\"  name=\"submit\" value=\"Login\" class=\"btn btn-theme pull-left\" >\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t</form>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<!-- ./span12 -->\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</section>\r\n");
      out.write("\t\r\n");
      out.write("\t<section id=\"#services\" class=\"section green\">\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<h2><b>User Registration</b></h2>\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t<div class=\"blankdivider30\">\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t<div class=\"span12\">\r\n");
      out.write("\t\t\t\t\t<div class=\"cform\" id=\"contact-form\">\r\n");
      out.write("\t\t\t\t\t\t<div id=\"sendmessage\">Your message has been sent. Thank you!</div>\r\n");
      out.write("\t\t\t\t\t\t<div id=\"errormessage\"></div>\r\n");
      out.write("\t\t\t\t\t\t<form name=\"login-form\" class=\"login-form\" action=\"");
      out.print(request.getContextPath());
      out.write("/UserLogin\" method=\"post\">\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"span6\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"field your-name form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"loginid\" class=\"form-control\" id=\"name\" placeholder=\"Your Loginid\"  />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"validation\"></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"field your-email form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"form-control\" name=\"name\" id=\"email\" placeholder=\"Your Name\"  />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"validation\"></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"field your-email form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"form-control\" name=\"pass\" id=\"email\" placeholder=\"Your Password\"  />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"validation\"></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"field your-email form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"form-control\" name=\"email\" id=\"email\" placeholder=\"Your Email\"  />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"validation\"></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"field your-email form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"form-control\" name=\"phone\" id=\"email\" placeholder=\"Your PhoneNumber\"  />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"validation\"></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"submit\" name=\"submit\" value=\"Register\" class=\"btn btn-theme pull-left\" >\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<!-- <div class=\"field subject form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"form-control\" name=\"subject\" id=\"subject\" placeholder=\"Subject\" data-rule=\"minlen:4\" data-msg=\"Please enter at least 8 chars of subject\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"validation\"></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div> -->\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<!-- <div class=\"span6\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"field message form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<textarea class=\"form-control\" name=\"message\" rows=\"5\" data-rule=\"required\" data-msg=\"Please write something for us\" placeholder=\"Message\"></textarea>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"validation\"></div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div> -->\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<!-- <input type=\"submit\" value=\"Send message\" class=\"btn btn-theme pull-left\"> -->\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t</form>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<!-- ./span12 -->\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</section>\r\n");
      out.write("\t <footer>\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t<div class=\"span6 offset3\">\r\n");
      out.write("\t\t\t\t\t<!-- <ul class=\"social-networks\">\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\"><i class=\"icon-circled icon-bgdark icon-instagram icon-2x\"></i></a></li>\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\"><i class=\"icon-circled icon-bgdark icon-twitter icon-2x\"></i></a></li>\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\"><i class=\"icon-circled icon-bgdark icon-dribbble icon-2x\"></i></a></li>\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\"><i class=\"icon-circled icon-bgdark icon-pinterest icon-2x\"></i></a></li>\r\n");
      out.write("\t\t\t\t\t</ul> -->\r\n");
      out.write("\t\t\t\t\t<!-- <p class=\"copyright\">\r\n");
      out.write("\t\t\t\t\t\t&copy; Maxim Theme. All rights reserved.\r\n");
      out.write("\t\t\t\t\t\t<div class=\"credits\">\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("                All the links in the footer should remain intact.\r\n");
      out.write("                You can delete the links only if you purchased the pro version.\r\n");
      out.write("                Licensing information: https://bootstrapmade.com/license/\r\n");
      out.write("                Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Maxim\r\n");
      out.write("             \r\n");
      out.write("\t\t\t\t\t\t\t<a href=\"https://bootstrapmade.com/\">Free Bootstrap Templates</a> by BootstrapMade.com\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</p> -->\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t<span><b>Email id: </b>info@dhsinformatics.com</span></br>\r\n");
      out.write("                 <span><b>Contact No: </b>8769878987</span>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t\r\n");
      out.write("\t</footer> \r\n");
      out.write("\t<a href=\"#\" class=\"scrollup\"><i class=\"icon-angle-up icon-square icon-bgdark icon-2x\"></i></a>\r\n");
      out.write("\t<script src=\"js/jquery.js\"></script>\r\n");
      out.write("\t<script src=\"js/jquery.scrollTo.js\"></script>\r\n");
      out.write("\t<script src=\"js/jquery.nav.js\"></script>\r\n");
      out.write("\t<script src=\"js/jquery.localScroll.js\"></script>\r\n");
      out.write("\t<script src=\"js/bootstrap.js\"></script>\r\n");
      out.write("\t<script src=\"js/jquery.prettyPhoto.js\"></script>\r\n");
      out.write("\t<script src=\"js/isotope.js\"></script>\r\n");
      out.write("\t<script src=\"js/jquery.flexslider.js\"></script>\r\n");
      out.write("\t<script src=\"js/inview.js\"></script>\r\n");
      out.write("\t<script src=\"js/animate.js\"></script>\r\n");
      out.write("\t<script src=\"js/custom.js\"></script>\r\n");
      out.write("\t<script src=\"contactform/contactform.js\"></script>\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");

	if(Utility.parse(request.getParameter("no"))==1)
	{

      out.write("\r\n");
      out.write("\t\t<script type=\"text/javascript\">\r\n");
      out.write("    \t\t\r\n");
      out.write("    \t\talert('Enter Userid or Password is wrong');\r\n");
      out.write("    \t\t\r\n");
      out.write("    \t\t</script>\t\t\r\n");

	}

      out.write("\r\n");
      out.write("\r\n");
      out.write(" ");

	if(Utility.parse(request.getParameter("no"))==2)
	{

      out.write("\r\n");
      out.write("\t\t<script type=\"text/javascript\">\r\n");
      out.write("    \t\t\r\n");
      out.write("    \t\talert('Your Registration Done Successfully!');\r\n");
      out.write("    \t\t\r\n");
      out.write("    \t\t</script>\t\t\r\n");

	}

      out.write('\r');
      out.write('\n');

	if(Utility.parse(request.getParameter("no"))==3)
	{

      out.write("\r\n");
      out.write("\t\t<script type=\"text/javascript\">\r\n");
      out.write("    \t\t\r\n");
      out.write("    \t\talert('Something Went Wrong!');\r\n");
      out.write("    \t\t\r\n");
      out.write("    \t\t</script>\t\t\r\n");

	}

      out.write("\r\n");
      out.write("</html>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
