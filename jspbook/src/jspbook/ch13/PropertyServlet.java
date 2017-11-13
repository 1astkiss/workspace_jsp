package jspbook.ch13;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class PropertyServlet
 */
@WebServlet(
		urlPatterns = {"/PropertyServlet"},
		initParams = {@WebInitParam(name="name1", value="user1"),
				@WebInitParam(name="name2", value="user2")
		})

public class PropertyServlet extends HttpServlet implements javax.servlet.Servlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		out.println("<html><body><center>");
		out.println("<h2>ch13 : PropertyServlet</h2>");
		out.println("<hr>");
		out.println("name1 : " + getInitParameter("name1") + "<br>");
		out.println("name2 : " + getInitParameter("name2") + "<br>");
		out.println("name3 : " + getInitParameter("name3") + "<br>");
		out.println("name4  : " + getInitParameter("name4"));
		out.println("</center></body></html>");
	}

}
