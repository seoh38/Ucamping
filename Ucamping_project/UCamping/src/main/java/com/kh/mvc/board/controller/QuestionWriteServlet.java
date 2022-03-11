package com.kh.mvc.board.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.kh.mvc.board.model.service.QuestionService;
import com.kh.mvc.board.model.vo.QuestionBoard;
import com.kh.mvc.common.util.FileRename;
import com.kh.mvc.common.util.PageInfo;
import com.kh.mvc.member.model.vo.Member;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

// 로그인하고 1:1문의글 작성 게시판으로 이동하는 서블릿
@WebServlet("/question/write")
public class QuestionWriteServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private QuestionService service = new QuestionService();

    public QuestionWriteServlet() {

    }

    @Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

//		request.getRequestDispatcher("/views/board/questionUpdate.jsp").forward(request, response);
		
        // 로그인 했는지 여부 체크
    	HttpSession session = request.getSession(false);
    	Member loginMember = session != null ? (Member)session.getAttribute("loginMember") : null;
    	String viewName="/views/board/questionUpdate.jsp";                 
    	
    	if(loginMember == null) {                                
    		viewName="/views/common/msg.jsp";                    
    		request.setAttribute("msg", "1:1문의는 로그인 후 사용할 수 있습니다.");        
    		request.setAttribute("location", "/member/login");                              
    	}
    	request.getRequestDispatcher(viewName).forward(request, response);       

	}
    
    @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	int result=0;
    	// 파일이 저장될 경로 
    	String path=getServletContext().getRealPath("/resources/upload/otoboard");
    	
    	// 파일의 사이즈 지정(10MB-byte로 입력)
    	int maxSize = 10485760;
    	
    	// 문자에 대한 인코딩 설정
    	String encoding="UTF-8";
    	
    	/*
    	 * DefaultFileRenamePolicy
    	 * 	- 업로드되는 파일에 대한 rename처리에 사용되는 정책
    	 * 	- 중복되는 이름 뒤에 0~9999 붙인다. 
    	 */
    	MultipartRequest mr = new MultipartRequest(request, path, maxSize, encoding, new FileRename());
    	
    	// 폼 파라미터로 넘어온 값들(파일에 대한 정보X)
    	String title = mr.getParameter("title");
    	String writer = mr.getParameter("writer");
    	String content = mr.getParameter("content");
    	// 내용의 경우 엔터, 개행은 <br>로 대체하는 코드
    	content=content.replace("\r\n","<br>");
    	
    	// 파일에 대한 정보를 가져올 때
    	String filesystemName=mr.getFilesystemName("upfile");
    	String originalFileName=mr.getOriginalFileName("upfile");
    	
    	// 로그인 안된 사용자가 게시글 작성이 불가능하도록 체크하는 로직
    	HttpSession session = request.getSession(false);
    	Member loginMember = session != null ? (Member)session.getAttribute("loginMember") : null;
    	
    	if(loginMember != null) {
    		QuestionBoard board = new QuestionBoard();
    		


    		
    		board.setWriterNo(loginMember.getNo());
    		board.setOtoTitle(title);
    		board.setOtoContent(content);
    		board.setOtoFilename(originalFileName);
    		board.setRenamedFileName(filesystemName);
    		

    		result = service.save(board);   
    		
    		if(result>0) {
    			// 게시글 등록 성공
        		request.setAttribute("msg", "1:1문의글이 등록되었습니다.");
        		request.setAttribute("location", "/question");
    		}else {
    			// 게시글 등록 실패
        		request.setAttribute("msg", "1:1문의글 등록에 실패하셨습니다.");
        		request.setAttribute("location", "/board/list");
    		}
    		
    		
    	}else {
    		request.setAttribute("msg", "로그인 후 사용할 수 있습니다.");
    		request.setAttribute("location", "/");
    		
    	}	
    	request.getRequestDispatcher("/views/common/msg.jsp").forward(request, response);

	}
}
