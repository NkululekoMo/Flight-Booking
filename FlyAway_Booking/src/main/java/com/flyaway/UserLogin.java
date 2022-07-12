package com.flyaway;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.URegistration.dao.Logindao;

/**
 * Servlet implementation class UserLogin
 */
@WebServlet("/UserLogin")
public class UserLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserLogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String password = request.getParameter("password");
		
		PrintWriter out = response.getWriter();
		
		String email = request.getParameter("email");
		String pass =  request.getParameter("email");
		out.println(email+" "+pass);
	
		Logindao logindao = new Logindao();
		if(logindao.check(name,password)){
			
		HttpSession session = request.getSession();
			
			session.setAttribute("username", name);
			out.println("User Logged In Successfully");
			
			response.sendRedirect("SearchFlight.jsp");
			
			
		}
		else{
			
			out.println("User Not Logged In");
			
		}
		 
	}

}
