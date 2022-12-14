package kr.co.myshop.ctrl;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.myshop.vo.Notice;

@WebServlet("/QnaReplyWriteProCtrl")
public class QnaReplyWriteProCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private final static String DRIVER = "com.mysql.cj.jdbc.Driver";
	private final static String URL = "jdbc:mysql://localhost:3306/myshop1?serverTimezone=Asia/Seoul";
	private final static String USER = "root";
	private final static String PASS = "a1234";
	String sql = "";
	int cnt = 0;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		int parno = Integer.parseInt(request.getParameter("parno"));
		String title = request.getParameter("title");
		String content = request.getParameter("content");
		String author = request.getParameter("author");
		String sec = request.getParameter("sec");
		int lev = Integer.parseInt(request.getParameter("lev"));
		int no = 0;
		try {
			//데이터베이스 연결
			Class.forName(DRIVER);
			Connection con = DriverManager.getConnection(URL, USER, PASS);
			sql = "insert into qnaa(title, content, author, sec, lev, parno) values (?,?,?,?,?,?)";
			PreparedStatement pstmt = con.prepareStatement(sql);
			pstmt.setString(1, title); 
			pstmt.setString(2, content);
			pstmt.setString(3, author);
			pstmt.setString(4, sec);
			pstmt.setInt(5, lev);
			pstmt.setInt(6, parno);
			cnt = pstmt.executeUpdate();

			//결과를 데이터베이스로 부터 받아서 VO에 저장
			if(cnt>=1){
				response.sendRedirect("GetQnaListCtrl");
			} else {
				response.sendRedirect("QnaReplyWriteCtrl?parno="+parno);
			}
			pstmt.close();
			con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}	
	}
}