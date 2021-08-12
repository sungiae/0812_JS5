<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- -->  <!-- HTML관련 주석 ==> 메모리에 출력이 된다 => 계속 유지하고 싶다면 사용-->
<%--
	 자바 관련 주석 ==> 메모리에 저장할 때 사라진다
	 웹프로그램 => URL
	 JSPProject5
	    = src/main/java => 자바만 코딩 (패키지) (폴더 아님)
	    = src
	       = main
	         = webapp  => 웹 파일 (HTML, CSS, JS, JSP, IMAGE..)
	                      반드시 폴더 (패키지 아님)
	           = main
	             = main.jsp           
	           = board
	             = list.jsp
	           = WEB-INF
	             = lib
	    서버주소/경로명
	    http://localhost/JSPProject5/main/main.jsp
	                     ========================= URI          
	    http://localhost/JSPProject5/board/list.jsp
	    
	    *** main에서 board로 이동
	        <a href="list.jsp">게시판</a> (오류)
	        ===================
	              main/list.jsp
	        <a href="../board/list.jsp">게시판</a> (정상수행)
	    *** 110page => 배포 (.war) (Export - WAR file)  
	    		war - 자바를 숨기고 .class 파일만 배포 
	              
 --%>    

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="list.jsp">게시판</a><br> <!-- main/list.jsp를 찾아라 => 없으므로 404에러-->
	<a href="board/list.jsp">영화목록</a><br> <!-- jsp/list.jsp -->
	<a href="../board/list.jsp">게시판</a><br> <!-- 정상수행 -->
	<a href="../movie/list.jsp">영화목록</a><br> <!-- 정상수행 / ..CD -->
</body>
</html>