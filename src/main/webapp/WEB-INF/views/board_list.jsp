<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<meta charset="UTF-8">
<head>
    <meta charset="UTF-8">
    <title>클래식기타 모임</title>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/header.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/aside.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/main.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/footer.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/board_list.css">

</head>
<body>
    <div id="wrap"><!-- wrap 시작-->
        <%@ include file="include/header.jsp" %>
        <%@ include file="include/aside_board.jsp" %>

       

        <main><!--main 시작-->
            <img src="${pageContext.request.contextPath }/resources/img/comm.gif">
            <h2 id="board_title">자유 게시판</h2>
            <div id="total_search"><!--게시물 검색 시작-->
                <div id="total">▷ 총 3개의 게시물이 있습니다. </div>
                <div id="search"><!-- 게시물 검색줄 시작 -->
                    <div>
                        <img id="select_img" src="${pageContext.request.contextPath }/resources/img/select_search.gif">
                        <div id="search_select">
                            <select>
                                <option>제목</option>
                                <option>내용</option>
                                <option>글쓴이</option>
                            </select>
                        </div>
                        <div id="search_input"><input type="text"></div>
                        <div id="search_button"><img src="${pageContext.request.contextPath }/resources/img/search_button.gif"></div>
                    </div>
                </div><!-- 게시물 검색줄 끝 -->
            </div><!--게시물 검색 끝-->

            <table><!--게시물 목록 테이블 시작-->
                <tr>
                    <th>번호</th>
                    <th>제목</th>
                    <th>글쓴이</th>
                    <th>일시</th>
                    <th>조회수</th>
                </tr>
                <tr>
                    <td class="col1">1</td>
                    <td class="col2"><a href="board_view.html">까스통님의 선물인 보드카가 엄청 독하네요.</a></td>
                    <td class="col3">루바토</td>
                    <td class="col4">2022-01-12</td>
                    <td class="col5">10</td>
                </tr>
                <tr>
                    <td class="col1">2</td>
                    <td class="col2"><a href="board_view.html">까스통님의 선물인 보드카가 엄청 독하네요.</a></td>
                    <td class="col3">루바토</td>
                    <td class="col4">2022-01-12</td>
                    <td class="col5">10</td>
                </tr>
                <tr>
                    <td class="col1">3</td>
                    <td class="col2"><a href="board_view.html">까스통님의 선물인 보드카가 엄청 독하네요.</a></td>
                    <td class="col3">루바토</td>
                    <td class="col4">2022-01-12</td>
                    <td class="col5">10</td>
                </tr>
            </table><!--게시물 목록 테이블 끝-->
            <div id="move_page"><!-- 게시판 페이지 이동 버튼 시작-->
                <div class="prev_next">◀ 이전페이지 | 다음페이지 ▶</div>
                <div class="list_write">
                    <a href="board_list"><img src="${pageContext.request.contextPath }/resources/img/list.png"></a>
                    <a href="board_write"><img src="${pageContext.request.contextPath }/resources/img/write.png"></a>
                </div>
            </div><!-- 게시판 페이지 이동 버튼 끝-->

        </main><!--main 끝-->

        <div class="clear"></div>

        <%@ include file="include/footer.jsp" %>


    </div><!-- wrap 끝 -->
</body>
</html>