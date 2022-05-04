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
                    <form action="loginOk" method="post">
	                    <ul id="login_input">
	                        <li><input type="text"></li>
	                        <li><input type="password"></li>
	                    </ul>
	                    <button id="button2" type="submit" >
	                    <img id="login_btn" src="${pageContext.request.contextPath }/resources/img/btn_login.gif">
	                    </button>
                    </form>	
            </div>


            <div class="clear"></div>

            <div id="join_search">
                <img src="${pageContext.request.contextPath }/resources/img/btn_join.gif">
                <img src="${pageContext.request.contextPath }/resources/img/btn_search.gif">
            </div>

        </article><!--login_box-->

        <article id="guestbook">
            <div id="guestbook_title">
                <img src="${pageContext.request.contextPath }/resources/img/ttl_memo.gif">
            </div>
            <ul>
                <li>안녕하세요.</li>
                <li>안녕하세요.</li>
                <li>안녕하세요.</li>
                <li>안녕하세요.</li>
            </ul>
        </article><!--guestbook-->
        </aside><!--aside 끝-->
</body>
</html>