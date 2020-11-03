package ass_5;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Controller
 */
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		// TODO Auto-generated method stub
		try {
			 
			int numberPurchase = Integer.parseInt(request.getParameter("numberPurchase"));
			String phoneNumber = request.getParameter("phone");
			String number = request.getParameter("number");
			
			if(phoneNumber.length() != 10) {	
				request.setAttribute("errorPhone", "You must provided 10 ditgit");
			}
			if(number.length() != 16) {
				request.setAttribute("errorNumber","Credit card must be have 16 digits");
			}
			if(phoneNumber.length() != 10|| number.length() != 16 ) {
				RequestDispatcher rd = request.getRequestDispatcher("/ass5");
				rd.forward( request, response);
			} else {
				RequestDispatcher rd = request.getRequestDispatcher("/successfully.jsp");
				rd.forward( request, response);
			}
		} catch(Exception err) {
			out.println ("<h1>Error</h1>");
			out.println(err);
		}
		
		
				
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
