<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/header.css">

</head>
<body>
<header>


            <a href="index"><img id="logo" src="${pageContext.request.contextPath }/resources/img/logo.png"></a>
            <nav id="top_menu">
                <a href="index">HOME</a> | <a href="login">LOGIN</a> | <a href="join">JOIN</a> | NOTICE
            </nav><!--top_menu-->
            <nav id="main_menu">
                <ul>
                    <li><a href="board_list">자유게시판</a></li>
                    <li><a href="#">기타 연주</a></li>
                    <li><a href="#">공동 구매</a></li>
                    <li><a href="#">연주회 안내</a></li>
                    <li><a href="#">회원 게시판</a></li>
                </ul>
            </nav><!--main_menu-->
        
</header>       
        
</body>
</html>