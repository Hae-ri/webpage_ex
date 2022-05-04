<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>aside</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/aside.css">
</head>
<body>
 <aside><!--aside 시작-->
        <!--왼쪽메뉴-->
            <article id="login_box">

                <div id="input_button">
                        <img id="login_title" src="${pageContext.request.contextPath }/resources/img/ttl_login.png">
                        <ul id="login_input">
                            <li><input type="text"></li>
                            <li><input type="password"></li>
                        </ul>
                        <img id="login_btn" src="${pageContext.request.contextPath }/resources/img/btn_login.gif">
                </div>


                <div class="clear"></div>

                <div id="join_search">
                    <img src="${pageContext.request.contextPath }/resources/img/btn_join.gif">
                    <img src="${pageContext.request.contextPath }/resources/img/btn_search.gif">
                </div>

            </article><!--login_box-->

            <nav id="sub_menu"> <!--서브 메뉴 시작-->
                <ul>
                    <li><a href="board_list.html">+ 자유 게시판</a></li>
                    <li>+ 방명록</li>
                    <li>+ 공지사항</li>
                    <li>+ 등업요청</li>
                    <li>+ 포토갤러리</li>
                </ul>
            </nav> <!--서브 메뉴 끝-->
            <article id="sub_banner"> <!--서브 배너 시작-->
                <ul>
                    <li><img src="${pageContext.request.contextPath }/resources/img/banner1.png"></li>
                    <li><img src="${pageContext.request.contextPath }/resources/img/banner2.png"></li>
                    <li><img src="${pageContext.request.contextPath }/resources/img/banner3.png"></li>
                </ul>
            </article> <!--서브 배너 끝-->

        </aside><!--aside 끝-->
</body>
</html>