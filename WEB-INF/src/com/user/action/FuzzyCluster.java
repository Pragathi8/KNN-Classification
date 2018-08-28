package com.user.action;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.sql.ResultSet;
import java.text.DecimalFormat;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.ClassifyDAO;
import com.dao.UserDAO;
import com.supportclass.Calculation;
import com.test.Category;
import com.test.Classification;

public class FuzzyCluster extends HttpServlet
{
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)throws ServletException, IOException
	{
		
		RequestDispatcher rd = null;
		String category = req.getParameter("file");
		
		System.out.println("File Id"+category);
		
		if(category.trim().equals("Cardio"))
		{
			
			String files = req.getRealPath("")+"//Cardio.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
			
			
				try
				{
					boolean status = Category.insertTerms(files, 1);
					
					if(status)
					{
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}
				catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		
		if(category.trim().equals("Digestive"))
		{
			
			String files = req.getRealPath("")+"//Digestive.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 2);
					
					if(flg)
					{
					
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
							
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		
		if(category.trim().equals("Neurology"))
		{
			try
			{
				
				String files = req.getRealPath("")+"//Neurology.txt";
				
				File f =new File(files);
				
				String fileName=f.getName();
				
				boolean flag = Category.insertTerms(files, 3);
				
					if(flag)
					{
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
			
			}
			catch (Exception e)
			{
				System.out.println("Exception:"+e.toString());
			}
			
		}
		if(category.trim().equals("Respiratory"))
		{
			try
			{
				
				String files = req.getRealPath("")+"//Respiratory.txt";
				
				File f =new File(files);
				
				String fileName=f.getName();
				
				boolean flag = Category.insertTerms(files, 4);
				
					if(flag)
					{
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
			
			}
			catch (Exception e)
			{
				System.out.println("Exception:"+e.toString());
			}
			
		}
		if(category.trim().equals("Dental"))
		{
			
			String files = req.getRealPath("")+"//dental.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 5);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Forensic"))
		{
			
			String files = req.getRealPath("")+"//forensic.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files,6 );
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Gynocology"))
		{
			
			String files = req.getRealPath("")+"//gynocology.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 7);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Histology"))
		{
			
			String files = req.getRealPath("")+"//histology.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 8);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Micrology"))
		{
			
			String files = req.getRealPath("")+"//micro.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 9);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Nephrology"))
		{
			
			String files = req.getRealPath("")+"//nephrology.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 10);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Obesity"))
		{
			
			String files = req.getRealPath("")+"//obesity.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 11);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Oncology"))
		{
			
			String files = req.getRealPath("")+"//oncology.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 12);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Opthomology"))
		{
			
			String files = req.getRealPath("")+"//opthomology.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 13);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Orthology"))
		{
			
			String files = req.getRealPath("")+"//ORTHO-.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 14);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Otorhinolaryngology"))
		{
			
			String files = req.getRealPath("")+"//Otorhinolaryngology.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 15);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Paediatrics"))
		{
			
			String files = req.getRealPath("")+"//paediatrics.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 16);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Pathology"))
		{
			
			String files = req.getRealPath("")+"//pathology.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 17);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Physiology"))
		{
			
			String files = req.getRealPath("")+"//physiology.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 18);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Phycology"))
		{
			
			String files = req.getRealPath("")+"//Phycology.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 19);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		if(category.trim().equals("Surgery"))
		{
			
			String files = req.getRealPath("")+"//surg.txt";
			
			File f =new File(files);
			
			String fileName=f.getName();
				try
				{
					
					boolean flg =Category.insertTerms(files, 20);
					
					if(flg)
					{
					
												
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=1");
						rd.forward(req, resp);
					}
					else
					{
						
						
						
						rd = req.getRequestDispatcher("/JSP/User/select_category.jsp?no=2");
						rd.forward(req, resp);
					}
				
				}catch (Exception e)
				{
					System.out.println("Exception:"+e.toString());
				}
			}
		
		
		
	}

}
