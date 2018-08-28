
package com.user.action;

import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletInputStream;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dao.UserDAO;


public class UserLogin extends HttpServlet
{
	public void doPost(HttpServletRequest request,HttpServletResponse response)
	{
		RequestDispatcher rd=null;
		String sunmit = request.getParameter("submit");
		
		if(sunmit.trim().equals("Login"))
		{
			HttpSession s = request.getSession();
			
			String uid = request.getParameter("userid");
			
			String pass = request.getParameter("password");
			
			boolean f = UserDAO.checkUser(uid,pass);
			
			if(f)
			{
				try
				{
				s.setAttribute("userid", uid);
				//rd = request.getRequestDispatcher("JSP/User/home.jsp");
				rd = request.getRequestDispatcher("JSP/User/home.jsp");
				rd.forward(request, response);
				
				}
				catch (ServletException e)
				{
					// TODO Auto-generated catch block
					e.printStackTrace();
				} catch (IOException e)
				{
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				
			}
			else
			{
				try
				{
				rd = request.getRequestDispatcher("index.jsp?no=1");
				rd.forward(request, response);
				}
				catch (ServletException e)
				{
					// TODO Auto-generated catch block
					e.printStackTrace();
				} catch (IOException e)
				{
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		
			
		}
		
		if(sunmit.trim().equals("Register"))
		{
			
			try
			{
				

				String userid=request.getParameter("loginid");
				String name=request.getParameter("name");
				String pass=request.getParameter("pass");
				String email=request.getParameter("email");
				
				String pho_no=request.getParameter("phone");
				
				
			//	RequestDispatcher rd = null;
				String path = null;
				UserDAO userDao=UserDAO.getInstance();
				
				boolean f = UserDAO.checkAlreadyExist(userid);
				
				if(!f)
				{

					boolean result=userDao.addUser(userid, pass,name,email,pho_no);
					if(result)
					{
							rd = request.getRequestDispatcher("index.jsp?no=2");
							rd.forward(request,response);
							
					}
					else
					{
						response.sendRedirect("index.jsp?no=3");
					}	
				}
			else
				{
					
					rd = request.getRequestDispatcher("index.jsp?n=2");
					rd.forward(request,response);
				}
				
				
				
			/*rd = request.getRequestDispatcher("JSP/User/registration.jsp");
			rd.forward(request, response);*/
			}
			catch (ServletException e)
			{
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (IOException e)
			{
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
		}
		
	}
}
