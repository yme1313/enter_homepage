<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
   	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/login.css">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>엔터정보기술</title>
</head>
<body>
 <div class=container>
  <form class=login-box method="post" action="<%=request.getContextPath()%>/admin/login">
      <h2>로그인</h2>
      <div class="login-id">
        <input type="text" class="id form-control" placeholder="ID" name="ad_id">
      </div>
      <div class="login-pw">
        <input type="password" class="pw form-control" placeholder="PW" name="ad_pw">
      </div>
      <label class="auto-login form-group">
		<input type="checkbox" name="useCookie" value="true"> 자동 로그인
	  </label>
      <button type="submit" class="login-btn">
               로그인
      </button>
   </form> 
  </div>
</body>
</html>
