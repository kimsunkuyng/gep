//package com.gep.app.board.action;
//
//	import java.io.IOException;
//	import javax.servlet.RequestDispatcher;
//	import javax.servlet.ServletException;
//	import javax.servlet.annotation.WebServlet;
//	import javax.servlet.http.HttpServlet;
//	import javax.servlet.http.HttpServletRequest;
//	import javax.servlet.http.HttpServletResponse;
//
//	@WebServlet("*.do")
//	public class boardFrontController extends HttpServlet {
//		
//		@Override
//		protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//			doProcess(req, resp);
//		}
//		
//		@Override
//		protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//			doProcess(req, resp);
//		}
//		
//		protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//			String requestURI = req.getRequestURI();
//			ActionForward forward = null;
//			
//			switch(requestURI) {
//				case "/post/postAll.do":
//					forward = new boardAction().execute(req, resp);
//					break;
//				case "/post/postReview.do":
//					forward = new boardAction().execute(req, resp);
//					break;
//				case "/post/postFree.do":
//					forward = new boardAction().execute(req, resp);
//					break;
//				case "/post/postQna.do":
//					forward = new boardAction().execute(req, resp);
//					break;
//				case "/post/post_view.do":
//					forward = new boardViewAction().execute(req, resp);
//					break;
//				case "/post/postEdit.do":
//					forward = new ActionForward(true, req.getContextPath() + "/app/board/boardEdit.jsp");
//					break;
//				case "/post/postEditOk.do":
//					forward = new boardEditOk().execute(req, resp);
//				break;
//				case "/post/postUpdate.do":
//					forward = new BoardUpdateAction().execute(req, resp);
//				break;
//				case "/post/postUpdateOk.do":
//					forward = new PostUpdateOk().execute(req, resp);
//				break;
//				case "/post/postDeleteOk.do":
//					forward = new PostDeleteAction().execute(req, resp);
//				break;
//			}
//			
//			if( forward != null ) {
//				if( forward.isRedirect() ) {
//					// redirect 방식
//					resp.sendRedirect(forward.getPath());
//				} else {
//					// forward방식
//					RequestDispatcher disp = req.getRequestDispatcher(forward.getPath());
//					disp.forward(req, resp);
//				}
//			}	
//	}
//
//}
