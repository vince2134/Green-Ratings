package edu.webapde.servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import edu.webapde.object.User;
import edu.webapde.services.UserService;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String un = request.getParameter(User.COLUMN_UN);
		String pw = request.getParameter(User.COLUMN_PW);
		
		UserService us = new UserService();
		
		ArrayList<User> users = us.getAllUsers();
		
		for(int i = 0; i < users.size(); i++){
			String temp1 = users.get(i).getUsername();
			String temp2 = users.get(i).getPassword();
			if(un.equalsIgnoreCase(temp1)){

				if(pw.equals(temp2)){
					System.out.print("Correct Username and Password");
					request.getRequestDispatcher("user_home.jsp").forward(request, response);
				}
			}
	
			
		}
	
		
	}

}
