<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>클래식기타 모임</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/header.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/aside.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/main.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/footer.css">
    
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/span.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/table.css">
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/members.js"></script>
</head>
<body>
	
    <div id="wrap"><!-- wrap 시작-->
       
		<%@ include file="include/header.jsp" %>
       
		<%@ include file="include/aside_main.jsp" %>



							<form action="joinOk" method="post" name="reg_frm">
								<tr>
									<td class="td-type01">아이디</td>
									<td align="center"><input type="text" name="id" id="input01"></td>
								</tr>
								<tr>
									<td class="td-type01">비밀번호</td>
									<td align="center"><input type="password" name="pw" id="input01"></td>
								</tr>
								<tr>
									<td class="td-type01">비밀번호 확인</td>
									<td align="center"><input type="password" name="pw_check" id="input01"></td>
								</tr>
								<tr>
									<td class="td-type01">이름</td>
									<td align="center"><input type="text" name="name" id="input01"></td>
								</tr>
								<tr>
									<td class="td-type01">이메일</td>
									<td align="center"><input type="email" name="email" id="input01"></td>
								</tr>
								<tr>
									<td colspan="2" align="center">
										<input id="button01" type="button" value="회원가입" onclick="infoConfirm()">&nbsp;&nbsp;&nbsp;&nbsp;
										<input id="button01" type="button" value="로그인" onclick="javascript:window.location='login'">
									</td>
								</tr>		
							</form>						


	<div class="clear"></div>

        
	<%@ include file="include/footer.jsp" %>

    </div><!-- wrap 끝 -->
</body>
</html>