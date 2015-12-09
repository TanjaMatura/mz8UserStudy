package Servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class MainServlet
 */
@WebServlet("/MainServlet")
public class MainServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public MainServlet() {
    
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");		
		handleRequest(request, response, action);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");		
		 System.out.println("hi");
		handleRequest(request, response, action);
	}
	
	private void handleRequest(HttpServletRequest request, HttpServletResponse response, String action) throws ServletException, IOException
	{
		if(action != null && action.equalsIgnoreCase("bewertung")){
			/*RequestDispatcher dispatcher=getServletContext().getRequestDispatcher( "/mz8UserStudy/WebContent/jsp/index.jsp" );
			dispatcher.forward( request, response );*/
			request.getRequestDispatcher("/mz8UserStudy/WebContent/jsp/index.jsp").include(request, response);
		}
		if(action!=null&&action.equalsIgnoreCase("index"))
		{
			System.out.println("hi");
			request.getRequestDispatcher("../jsp/index.jsp");
		}
		response.setContentType("text/html");		
	}

}
