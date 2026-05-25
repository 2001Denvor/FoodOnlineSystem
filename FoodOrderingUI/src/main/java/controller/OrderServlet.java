package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import model.Order;

@WebServlet("/OrderServlet")

public class OrderServlet extends HttpServlet{
	protected void doPost(
			HttpServletRequest request,
			HttpServletResponse response)
	
			throws ServletException, IOException{
		
		String name =
				request.getParameter("customerName");
		
		String food = 
				request.getParameter("foodItem");
		
		int qty = 
				Integer.parseInt(
				request.getParameter("quantity"));
		
		Order order = new Order();
		
		order.setCustomerName(name);
		order.setFoodItem(food);
		order.setQuantity(qty);
		
		request.setAttribute("name", 
				order.getCustomerName());
		
		request.setAttribute("food",
				order.getFoodItem());
		
		request.setAttribute("qty",
				order.getQuantity());
		
		request.getRequestDispatcher("success.jsp")
				.forward(request, response);
		
	}
	
}