package org.apache.jsp.JSP.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import com.supportclass.*;
import java.sql.ResultSet;
import com.dao.UserDAO;

public final class select_005fcategory_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("<title>Category</title>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body bgcolor=\"peach\">\r\n");
      out.write("\r\n");
      out.write("<form name=\"m_user\" method=\"post\" action=\"");
      out.print(request.getContextPath());
      out.write("/FuzzyCluster\" onsubmit=\"return checkFormValidator()\"  >\r\n");
      out.write("\r\n");
      out.write("<center>\r\n");
      out.write("\t<div align=\"left\" style=\"position: absolute;top: 40px;left:100px;\">\r\n");
      out.write("\t  <table border=\"0\" width=\"100%\">\r\n");
      out.write("\t\t<tr>\r\n");
      out.write("\t\t  <td width=\"50%\">\r\n");
      out.write("\t\t\t<p align=\"center\"><b><font color=#993333 size=\"5\" >Training Process</font></b></td>\r\n");
      out.write("\t\t</tr>\r\n");
      out.write("\t  </table>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<div align=\"center\">\r\n");
      out.write("\t  <center>\r\n");
      out.write("\t  <br>\r\n");
      out.write("\t  <table align=\"center\"  width=\"500px\" style=\"position: absolute;top: 80px;left:100px;\">\r\n");
      out.write("\t  \r\n");
      out.write("\t  \t\t\t\t<tr><td>&nbsp;</td></tr>\r\n");
      out.write("\t\t\t     \t<tr>\r\n");
      out.write("\t\t\t     \t\t\r\n");
      out.write("\t\t\t     \t\t<td  width=\"30%\" >Select Category:</td>\r\n");
      out.write("\t\t\t     \t\t\r\n");
      out.write("\t\t\t     \t\t<td width=\"100%\" height=\"50\">\r\n");
      out.write("\t\t\t     \t\t\r\n");
      out.write("\t\t\t     \t<select name=\"file\" >\r\n");
      out.write("    \t   \r\n");
      out.write("    \t   <option>---Select Category----</option>\r\n");
      out.write("    \t  \t\r\n");
      out.write("    \t<option value=\"Cardio\">Cardio</option>\r\n");
      out.write("    \t<option value=\"Digestive\">Digestive</option>\r\n");
      out.write("    \t<option value=\"Neurology\">Neurology</option>\r\n");
      out.write("    \t<option value=\"Respiratory\">Respiratory</option>\r\n");
      out.write("    \t\r\n");
      out.write("    \t<option value=\"Pathology\">Pathology</option>\r\n");
      out.write("    \t<option value=\"Physiology\">Physiology</option>\r\n");
      out.write("    \t<option value=\"Phycology\">Phycology</option>\r\n");
      out.write("    \t<option value=\"Surgery\">Surgery</option>\r\n");
      out.write("    \t\r\n");
      out.write("    \t\r\n");
      out.write("    \t<option value=\"Dental\">Dental</option>\r\n");
      out.write("    \t<option value=\"Forensic\">Forensic</option>\r\n");
      out.write("    \t<option value=\"Gynocology\">Gynocology</option>\r\n");
      out.write("    \t<option value=\"Histology\">Histology</option>\r\n");
      out.write("    \t\r\n");
      out.write("    \t\r\n");
      out.write("    \t<option value=\"Micrology\">Micrology</option>\r\n");
      out.write("    \t<option value=\"Nephrology\">Nephrology</option>\r\n");
      out.write("    \t<option value=\"Obesity\">Obesity</option>\r\n");
      out.write("    \t<option value=\"Oncology\">Oncology</option>\r\n");
      out.write("    \t\r\n");
      out.write("    \t<option value=\"Opthomology\">Opthomology</option>\r\n");
      out.write("    \t<option value=\"Orthology\">Orthology</option>\r\n");
      out.write("    \t<option value=\"Otorhinolaryngology\">Otorhinolaryngology</option>\r\n");
      out.write("    \t<option value=\"Paediatrics\">Paediatrics</option>\r\n");
      out.write("    \r\n");
      out.write("    \t</select></td>\r\n");
      out.write("\t\t\t     \t</tr>\r\n");
      out.write("\t\t\t    \r\n");
      out.write("\t  </table>\r\n");
      out.write("\t  </center>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t</center>\r\n");
      out.write("<center>\r\n");
      out.write("<br>\r\n");
      out.write("<div style=\"position: absolute;top: 200px;left: 250px;\">\r\n");
      out.write(" <input type=\"submit\" value=\"Submit\" onclick=\"return checkPassword()\" /></div>\r\n");
      out.write("</form>\r\n");
      out.write("\r\n");

	if(Utility.parse(request.getParameter("no"))==1)
    {
      out.write("\r\n");
      out.write("    \t<div class=\"success\" id=\"message\" style=\"position:absolute;top:-10px;font-size: 20px;color:#994c00;font-family: monotype corsiva;\">\t\r\n");
      out.write("    \t\t<p>Training Process Completed Successfully.....!</p>\r\n");
      out.write("    \t</div>\t\t\t\r\n");
      out.write("    ");
}
	if(Utility.parse(request.getParameter("no"))==2)
	{
      out.write("\r\n");
      out.write("\t\t<div class=\"success\" id=\"message\" style=\"position:absolute;top:-10px;font-size: 20px;color: #994c00;font-family: monotype corsiva;\">\t\r\n");
      out.write("\t\t\t<p>Opp's something went wrong.....!</p>\r\n");
      out.write("\t\t</div>\t\t\t\r\n");
      out.write("\t");

	}
	if(Utility.parse(request.getParameter("no"))==3)
	{
      out.write("\r\n");
      out.write("\t\t<div class=\"success\" id=\"message\" style=\"position:absolute;top:-10px;font-size: 20px;color: #994c00;font-family: monotype corsiva;\">\t\r\n");
      out.write("\t\t\t<p>File Already Exist.....!</p>\r\n");
      out.write("\t\t</div>\t\t\t\r\n");
      out.write("\t");

	}
	
	
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
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
