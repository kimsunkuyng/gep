package com.gep.app.curriculum.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.gep.app.action.ActionForward;

@SuppressWarnings("serial")
public class CurriculumFrontController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String requestURI = req.getRequestURI();
		ActionForward forward = null;
		
		switch (requestURI) {
		// 기초 과정 
		case "/Curriculum/CurriculumBasic.do":	
			forward = new CurriculumBasic().execute(req, resp);
			break;
		// 전문 과정	
		case "/Curriculum/CurriculumExpert.do":	
			forward = new CurriculumExpert().execute(req, resp);
			break;
		// 독립 과정 
		case "/Curriculum/CurriculumIndependent.do":	
			forward = new CurriculumIndependent().execute(req, resp);
			break;
		// 검정고시 과정 
		case "/Curriculum/CurriculumTest.do":	
			forward = new CurriculumTest().execute(req, resp);
			break;
		// 요리 과정 
		case "/Curriculum/CurriculumCooking.do":	
			forward = new CurriculumCooking().execute(req, resp);
			break;
		// 공예 과정 
		case "/Curriculum/CurriculumCrafts.do":	
			forward = new CurriculumCrafts().execute(req, resp);
			break;
		// 설계 과정 
		case "/Curriculum/CurriculumDesign.do":	
			forward = new CurriculumDesign().execute(req, resp);
			break;
		// 목공 과정 
		case "/Curriculum/CurriculumCarpentry.do":	
			forward = new CurriculumCarpentry().execute(req, resp);
			
		// 커피 과정
		case "/Curriculum/CurriculumCafe.do":	
			forward = new CurriculumCafe().execute(req, resp);
			break;
		}
		
		if( forward != null ) {
			if( forward.isRedirect() ) {
				// redirect 방식
				resp.sendRedirect(forward.getPath());
			} else {
				// forward방식
				RequestDispatcher disp = req.getRequestDispatcher(forward.getPath());
				disp.forward(req, resp);
			}
		}	
	}
}
