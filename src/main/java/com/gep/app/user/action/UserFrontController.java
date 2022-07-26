package com.gep.app.user.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.gep.app.action.ActionForward;

@WebServlet("*.do")
public class UserFrontController extends HttpServlet{

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
		// 로그인
		case "/User/Signin.do":	
			forward = new UserSignin().execute(req, resp);
			break;
		// 회원가입	
		case "/User/SignUp.do":	
			forward = new UserSignUp().execute(req, resp);
			break;
		// 회원정보 찾기
		case "/User/UserFind.do":	
			forward = new UserFind().execute(req, resp);
		// 마이페이지
		case "/User/Mypage.do":	
			forward = new UserMypage().execute(req, resp);
			break;
		// 회원 정보 수정
		case "/User/UserInfoEdit.do":	
			forward = new UserInfoEdit().execute(req, resp);
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
