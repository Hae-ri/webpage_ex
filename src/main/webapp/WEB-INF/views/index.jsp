<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>클래식기타 모임</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/header.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/aside.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/main.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/footer.css">
</head>
<body>
    <div id="wrap"><!-- wrap 시작-->
       
		<%@ include file="include/header.jsp" %>
       
		<%@ include file="include/aside_main.jsp" %>
       
       
  




        <main><!--main 시작-->
            <img src="${pageContext.request.contextPath }/resources/img/main_img.png">
            <section id="notice_free_youtube"> <!--공지사항/자유게시판/유투브 시작-->
                <article id="notice"> <!--공지사항 시작-->
                    <div class="latest_title">
                        <img class="latest_img" src="${pageContext.request.contextPath }/resources/img/latest1.gif">
                        <img class="more_img" src="${pageContext.request.contextPath }/resources/img/more.gif">
                        <div class="clear"></div>
                    </div>
                    <div class="latest_content">
                        <img class="book_img" src="${pageContext.request.contextPath }/resources/img/book_pen.gif">
                        <ul class="list">
                            <li>
                                <div class="subject">루바토 개편과 사이트 이용...</div>
                                <div class="date">2021-01-12</div>
                                <div class="clear"></div>
                            </li>
                            <li>
                                <div class="subject">루바토 개편과 사이트 이용...</div>
                                <div class="date">2021-01-12</div>
                                <div class="clear"></div>
                            </li>
                            <li>
                                <div class="subject">루바토 개편과 사이트 이용...</div>
                                <div class="date">2021-01-12</div>
                                <div class="clear"></div>
                            </li>
                            <li>
                                <div class="subject">루바토 개편과 사이트 이용...</div>
                                <div class="date">2021-01-12</div>
                                <div class="clear"></div>
                            </li>
                        </ul>
                    </div>
                </article><!--notice/공지사항 끝-->

                <article id="free"> <!--자유게시판 시작-->
                        <div class="latest_title">
                            <img class="latest_img" src="${pageContext.request.contextPath }/resources/img/latest2.gif">
                            <a href="board_list.html"><img class="more_img" src="${pageContext.request.contextPath }/resources/img/more.gif"></a>
                            <div class="clear"></div>
                        </div>
                        <div class="latest_content">
                            <img class="book_img" src="${pageContext.request.contextPath }/resources/img/book_pen.gif">
                            <ul class="list">
                                <li>
                                    <div class="subject">까스통님의 선물인 보드카...</div>
                                    <div class="date">2021-12-12</div>
                                    <div class="clear"></div>
                                </li>
                                <li>
                                    <div class="subject">까스통님의 선물인 보드카...</div>
                                    <div class="date">2021-12-12</div>
                                    <div class="clear"></div>
                                </li>
                                <li>
                                    <div class="subject">까스통님의 선물인 보드카...</div>
                                    <div class="date">2021-12-12</div>
                                    <div class="clear"></div>
                                </li>
                                <li>
                                    <div class="subject">까스통님의 선물인 보드카...</div>
                                    <div class="date">2021-12-12</div>
                                    <div class="clear"></div>
                                </li>
                            </ul>
                        </div>
                </article><!--free/자유게시판 끝-->

                <article id="youtube"><!--유투브 시작-->
                    <div class="latest_title">
                        <img class="latest_img" src="${pageContext.request.contextPath }/resources/img/latest3.gif">
                        <img class="more_img" src="${pageContext.request.contextPath }/resources/img/more.gif">
                        <div class="clear"></div>
                    </div>
                        <img id="youtube_img" src="${pageContext.request.contextPath }/resources/img/bach.jpg">
                </article><!--youtube/유투브 끝-->
            </section> <!--공지사항/자유게시판/유투브 끝-->

            <section id="gallery"> <!--갤러리 시작 -->
                <img src="${pageContext.request.contextPath }/resources/img/latest4.gif">
                    <div id="gallery_box"> <!--갤러리 박스 시작-->
                        <div id="gallery_list"> <!--갤러리 리스트 시작-->

                            <div class="items"><!--사진&설명 1세트-->
                                <ul>
                                    <li><img src="${pageContext.request.contextPath }/resources/img/img1.jpg"></li>
                                    <li>기타 페스티벌 4중주</li>
                                </ul>
                            </div><!--사진&설명 1세트-->

                            <div class="items"><!--사진&설명 1세트-->
                                <ul>
                                    <li><img src="${pageContext.request.contextPath }/resources/img/img1.jpg"></li>
                                    <li>기타 페스티벌 4중주</li>
                                </ul>
                            </div><!--사진&설명 1세트-->

                            <div class="items"><!--사진&설명 1세트-->
                                <ul>
                                    <li><img src="${pageContext.request.contextPath }/resources/img/img1.jpg"></li>
                                    <li>기타 페스티벌 4중주</li>
                                </ul>
                            </div><!--사진&설명 1세트-->

                        </div><!--gallery_list/갤러리 리스트 시작-->
                    </div><!--gallery_box/갤러리 박스 끝-->
            </section> <!--gallery/갤러리 끝 -->
        </main><!--main 끝-->

        <div class="clear"></div>

        
	<%@ include file="include/footer.jsp" %>

    </div><!-- wrap 끝 -->
</body>
</html>