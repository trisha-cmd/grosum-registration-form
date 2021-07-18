package net.java.registration.dao;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/register")
public class EmployeeDao extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, 
			HttpServletResponse response)
			        throws ServletException, IOException, NullPointerException
			        {
						try {
							Connection con = DatabaseConnection.initializeDatabase();
							PreparedStatement st = con.prepareStatement("insert into demo values(?, ?, ?, ?, ?, ?)");
							st.setString(1, request.getParameter("NAME"));
							st.setString(1, request.getParameter("D.O.B"));
							st.setString(1, request.getParameter("GENDER"));
							st.setString(1, request.getParameter("YEARS OF EXPERIENCE"));
							st.setString(1, request.getParameter("SKILL SET"));
							st.setString(1, request.getParameter("SUMMARY"));
							st.executeUpdate();
							  
				            
				            st.close();
				            con.close();
				  
				            
				            PrintWriter out = response.getWriter();
				            out.println("<html><body><b>Successfully Inserted"
				                        + "</b></body></html>");
							  
						
						}
						catch (Exception e) {
				            e.printStackTrace();
						}
						
			        }

}