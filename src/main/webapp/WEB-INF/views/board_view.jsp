<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <title>클래식기타 모임</title>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/header.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/aside.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/main.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/footer.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/board_view.css">
	

</head>
<body>
    <div id="wrap"><!-- wrap 시작-->
   
		<%@ include file="include/header.jsp" %>
	      
		<%@ include file="include/aside_board.jsp" %>
			
		<main><!--main 시작-->
            <img src="${pageContext.request.contextPath }/resources/img/comm.gif">
            <h2 id="board_title">자유 게시판</h2>
            <table><!--글보기 테이블 시작-->
                <tr id="subject">
                    <th class="subject_view">
                        <span id="subject_col1">까스통님의 선물인 보드카가 정말 독하네요.</span>
                        <span id="subject_col2">
                            루바토 | 조회수 : 10 | 2022-01-12 (09:20)
                        </span>
                    </th>
                </tr>
                <tr id="content">
                    <td class="content_view">
                        까스통님 고맙습니다.<br>
                        까스통님 고맙습니다.<br>
                        까스통님 고맙습니다.<br>
                        까스통님 고맙습니다.<br>
                        까스통님 고맙습니다.<br>
                    </td>
                </tr>
                <tr id="comment"> <!--덧글쓰기란-->
                    <td class="col1">
                        <div id="comment_box">
                            <img id="title_comment" src="${pageContext.request.contextPath }/resources/img/title_comment.gif">
                            <textarea></textarea>
                            <img id="ok_ripple" src="${pageContext.request.contextPath }/resources/img/ok_ripple.gif">
                        </div>
                    </td>
                </tr><!--덧글쓰기란-->
            </table><!--글보기 테이블 끝-->
            
            <div id="buttons"><!--글보기 테이블 버튼 시작-->
                <img src="${pageContext.request.contextPath }/resources/img/delete.png">
                <a href="board_list"><img src="${pageContext.request.contextPath }/resources/img/list.png"></a>
                <a href="board_write"><img src="${pageContext.request.contextPath }/resources/img/write.png"></a>
            </div><!--글보기 테이블 버튼 끝-->

        </main><!--main 끝-->

        <div class="clear"></div>	
			
			
		<%@ include file="include/footer.jsp" %>
    </div><!-- wrap 끝 -->
</body>
</html>