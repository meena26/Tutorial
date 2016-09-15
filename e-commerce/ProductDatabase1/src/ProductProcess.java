

import java.io.IOException;

import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ProductProcess")
public class ProductProcess extends HttpServlet {
    
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");

		PrintWriter out = response.getWriter();
		String id=request.getParameter("proid");
		String name=request.getParameter("proname");
		String price=request.getParameter("proprice");
		out.println("the product id is:"+id);
		out.println("the product name is:"+name);
		out.println("the product price is:"+price);
		
	}


	
	}


