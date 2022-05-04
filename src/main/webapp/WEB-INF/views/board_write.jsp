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
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/board_write.css">

</head>
<body>
    <div id="wrap"><!-- wrap 시작-->
    
		<%@ include file="include/header.jsp" %>
       
		<%@ include file="include/aside_board.jsp" %>
      
        

        <main><!--main 시작-->
            <img src="${pageContext.request.contextPath }/resources/img/comm.gif">
            <h2 id="board_title">자유 게시판</h2>
            <table><!--글쓰기 테이블 시작-->
                <tr>
                    <th colspan="2"><h3>글쓰기</h3></th>
                </tr>
                <tr id="name">
                    <td class="col1">이름</td>
                    <td class="col2"> <input type="text"></td>
                </tr>
                <tr id="subject">
                    <td class="col1">제목</td>
                    <td class="col2"><input type="text"></td>
                </tr>
                <tr id="content">
                    <td class="col1">내용</td>
                    <td class="col2"><textarea></textarea></td>
                </tr>
                <tr id="upload">
                    <td class="col1">업로드 파일</td>
                    <td class="col2"><input type="text">&nbsp;<input type="file"></td>
                </tr>
            </table><!--글쓰기 테이블 끝-->
            <div id="buttons"><!--글쓰기 테이블 버튼 시작-->
                <img src="${pageContext.request.contextPath }/resources/img/ok.png">
                <a href="board_list"><img src="${pageContext.request.contextPath }/resources/img/list.png"></a>
            </div><!--글쓰기 테이블 버튼 끝-->

        </main><!--main 끝-->

        <div class="clear"></div>

	<%@ include file="include/footer.jsp" %>


    </div><!-- wrap 끝 -->
</body>
</html>