<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>엔터정보기술</title>
</head>
<body>
 <div id="boddy">
  <img src="<%=request.getContextPath()%>/resources/img/메인 배경.jpg" id="bg-img">
    <div class="first-menu">
      <div class="left-menu">
        <div class="left-menu-sub1">
        	회사 큰 설명
        </div>
        <div class="left-menu-sub2">
          	회사 작은 상세 설명
        </div>
        <div class="left-menu-sub3">
          <div class="left-menu-sub3-1">경영철학</div>
          <div class="left-menu-sub3-1">인사제도</div>
          <div class="left-menu-sub3-1">뉴스레터</div>
          <div class="left-menu-sub3-1">오시는 길</div>
        </div>
      </div>
      <div class="right-menu"> 
        <img id="karina" src="<%=request.getContextPath()%>/resources/img/karina.gif">
      </div>
    </div>
    <div class="second-menu">비즈니스 이미지</div>
  </div>
</body>
</html>
