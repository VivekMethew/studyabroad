package org.apache.jsp.admin_002dpanel.form;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class programme_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!doctype html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("  <head>\n");
      out.write("    <!-- Required meta tags -->\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write("\n");
      out.write("    <!-- Bootstrap CSS -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css\" integrity=\"sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh\" crossorigin=\"anonymous\">\n");
      out.write("\n");
      out.write("    <title>Add Programme Form</title>\n");
      out.write("  </head>\n");
      out.write("  <body>\n");
      out.write("    \n");
      out.write("        <div class=\"row\">\n");
      out.write("        <!-- County form col started -->\n");
      out.write("            <div class=\"col-md-12\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                <!-- Registration form -->\n");
      out.write("                <form class=\"bg-light mt-2 p-4\" style=\"box-sizing: border-box;\">\n");
      out.write("                    <h3>Programme Form</h3>\n");
      out.write("                    <hr>\n");
      out.write("                    \n");
      out.write("                    <div class=\"form-row\">\n");
      out.write("                        <div class=\"form-group col-md-1\">\n");
      out.write("                            <label for=\"country\">Type</label>\n");
      out.write("                            <select id=\"country\" class=\"form-control\">\n");
      out.write("                                <option selected>IT</option>\n");
      out.write("                                <option>MEDiCAL</option>\n");
      out.write("                                <option>CS</option>\n");
      out.write("                                \n");
      out.write("                            </select>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <div class=\"form-group col-md-6\">\n");
      out.write("                            <label for=\"country\">Select Programme Code</label>\n");
      out.write("                            <select id=\"country\" class=\"form-control\">\n");
      out.write("                                <option selected>Select programme code</option>\n");
      out.write("                                <option>(IN) INDIA</option>\n");
      out.write("                                <option>(UN) UNITATE STATE</option>\n");
      out.write("                                <option>(NZ) NEW ZEALAND</option>\n");
      out.write("                                <option>(AS) AUSTRALIA</option>\n");
      out.write("                            </select>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <div class=\"form-group col-md-5\">\n");
      out.write("                            <label for=\"country\">Duration</label>\n");
      out.write("                            <select id=\"country\" class=\"form-control\">\n");
      out.write("                                <option selected>Select Duration</option>\n");
      out.write("                                <option>1</option>\n");
      out.write("                                <option>2</option>\n");
      out.write("                                <option>3</option>\n");
      out.write("                                <option>4</option>\n");
      out.write("                            </select>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                        <label for=\"exampleFormControlTextarea1\">Descriptions</label>\n");
      out.write("                        <textarea class=\"form-control\" id=\"exampleFormControlTextarea1\" rows=\"3\"></textarea>\n");
      out.write("                    </div>\n");
      out.write("                     \n");
      out.write("                   <!-- Buttons -->\n");
      out.write("                        <div class=\"form-row\">\n");
      out.write("                            <div class=\"col-md-8\">\n");
      out.write("                                <button type=\"reset\" class=\"btn btn-danger col-md-3 mb-2\">Save Cancel</button>\n");
      out.write("                                <button type=\"submit\" class=\"btn btn-success col-md-4 mb-2\">Save More University</button>\n");
      out.write("                                <button type=\"submit\" class=\"btn btn-success col-md-4 mb-2\">Save</button>\n");
      out.write("                            </div>\n");
      out.write("                        </div>  \n");
      out.write("                  </form> \n");
      out.write("                  <!-- form end -->\n");
      out.write("\n");
      out.write("                  <!-- Data table -->\n");
      out.write("                  <table class=\"table bg-light mt-3 mb-4\">\n");
      out.write("                    <thead class=\"thead-dark\">\n");
      out.write("                      <tr>\n");
      out.write("                        <th scope=\"col\">S.No.</th>\n");
      out.write("                        <th scope=\"col\">Code</th>\n");
      out.write("                        <th scope=\"col\">Country Name</th>\n");
      out.write("                        <th scope=\"col\">Descriptions</th>\n");
      out.write("                      </tr>\n");
      out.write("                    </thead>\n");
      out.write("                    <tbody>\n");
      out.write("                      <tr>\n");
      out.write("                        <th scope=\"row\">1</th>\n");
      out.write("                        <td>12253</td>\n");
      out.write("                        <td>India</td>\n");
      out.write("                        <td style=\"width: 400px; height: 10px;\" class=\"overflow-auto\">Its bess places of studyt, best techlogy india. Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india. Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india </td>\n");
      out.write("                      </tr>\n");
      out.write("                      <tr>\n");
      out.write("                        <th scope=\"row\">1</th>\n");
      out.write("                        <td>12253</td>\n");
      out.write("                        <td>India</td>\n");
      out.write("                        <td style=\"width: 400px; height: 10px;\" class=\"overflow-auto\">Its bess places of studyt, best techlogy india. Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india. Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india </td>\n");
      out.write("                      </tr>\n");
      out.write("\n");
      out.write("                      <tr>\n");
      out.write("                        <th scope=\"row\">1</th>\n");
      out.write("                        <td>12253</td>\n");
      out.write("                        <td>India</td>\n");
      out.write("                        <td style=\"width: 400px; height: 10px;\" class=\"overflow-auto\">Its bess places of studyt, best techlogy india. Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india. Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india </td>\n");
      out.write("                      </tr>\n");
      out.write("\n");
      out.write("                      <tr>\n");
      out.write("                        <th scope=\"row\">1</th>\n");
      out.write("                        <td>12253</td>\n");
      out.write("                        <td>India</td>\n");
      out.write("                        <td style=\"width: 400px; height: 10px;\" class=\"overflow-auto\">Its bess places of studyt, best techlogy india. Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india. Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india </td>\n");
      out.write("                      </tr>\n");
      out.write("\n");
      out.write("                    </tbody>\n");
      out.write("                  </table> \n");
      out.write("                  <!-- Ending Table -->\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("                <!-- container end -->\n");
      out.write("            </div>\n");
      out.write("            <!-- Country cols Ending -->\n");
      out.write("        </div>\n");
      out.write("    <!-- Optional JavaScript -->\n");
      out.write("    <!-- jQuery first, then Popper.js, then Bootstrap JS -->\n");
      out.write("      <script\n");
      out.write("  src=\"https://code.jquery.com/jquery-3.4.1.js\"\n");
      out.write("  integrity=\"sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=\"\n");
      out.write("  crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js\" integrity=\"sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js\" integrity=\"sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6\" crossorigin=\"anonymous\"></script>\n");
      out.write("  </body>\n");
      out.write("</html>");
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
