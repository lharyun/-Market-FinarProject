<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<button type="button" id="toLogin">toLogin</button>
	<button type="button" id="toChatting">toChatting</button>
	<button type="button" id="toMyStore">toMyStore</button>
	<button type="button" id="toPost">toPost</button>
	<button type="button" id="toClient_post">toClient_post</button>

	 
	<script>
		document.getElementById("toLogin").onclick = function(){
			location.href = "/member/toLogin";
		}
		document.getElementById("toChatting").onclick = function(){
			location.href = "/chatting/toChatting";
		}
		document.getElementById("toMyStore").onclick = function(){
			location.href = "/mypage/toMyStore";
		}
		document.getElementById("toPost").onclick = function(){
			location.href = "/post/toPost";
		}
		document.getElementById("toClient_post").onclick = function(){
			location.href = "/client/toClient_post";
		}
	</script>
</body>
</html>
