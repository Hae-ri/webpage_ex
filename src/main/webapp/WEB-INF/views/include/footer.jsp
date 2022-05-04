<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>footer</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/footer.css">
</head>
<body>
<footer>
            <img id="footer_logo" src="${pageContext.request.contextPath }/resources/img/footer_logo.gif">
            <ul id="address">
                <li>서울시 강남구 삼성동 1234 우123-111</li>
                <li>TEL : (02)1234-1234 Email : abc@abc.com</li>
                <li>COPYRIGHTⓒ 루바토 ALL RIGHTS RESERVED</li>
            </ul>

            <ul id="footer_sns">
                <li><img src="${pageContext.request.contextPath }/resources/img/facebook.gif"></li>
                <li><img src="${pageContext.request.contextPath }/resources/img/blog.gif"></li>
                <li><img src="${pageContext.request.contextPath }/resources/img/twitter.gif"></li>
            </ul>
</footer>        
</body>
</html>