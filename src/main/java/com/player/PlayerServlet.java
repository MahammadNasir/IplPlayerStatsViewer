package com.player;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


//@WebServlet("/PlayerServlet")
public class PlayerServlet extends HttpServlet {

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("pname");
		int matches=50 + (int) (Math.random()*150);
		int score = 500 +(int) (Math.random() *7500);
		int wickets = (int) (Math.random()*100);
		double average = 20.0 + Math.random()*35.0;
		String Avgstr = String.format("%.2f", average);
		request.setAttribute("name",name);
		request.setAttribute("matches",matches);
		request.setAttribute("score",score);
		request.setAttribute("wickets",wickets);
		request.setAttribute("average",Avgstr);
		RequestDispatcher rd = request.getRequestDispatcher("result.jsp");
		rd.forward(request, response);
		
	}

}
