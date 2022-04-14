<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/news.css">
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=0fd4051fc179828ce6ba535313d32756"></script>
	<title>엔터정보기술</title>
</head>
<body>
   <div class="news-img">
       <img src="<%=request.getContextPath()%>/resources/img/KakaoTalk_20220412_145152801.jpg" id="news_bg_img">
     	  IT소식
       <img id="winter" src="<%=request.getContextPath()%>/resources/img/홍보센터-페이지.png">
     </div>
   </div>
   <div class="news-submenu-box">
       <div class="news-submenu-title-box">
           <div id="title">홍보센터</div>
           <div class="news-submenu-list-box">
               <a href="<%=request.getContextPath()%>/it">
               	<div class="news-submenu-list">IT소식</div>
               </a>
               <a href="<%=request.getContextPath()%>/news">
               	<div class="news-submenu-list">뉴스레터</div>
               </a>
           </div>
       </div>

   </div>
   <div class="container news-body">
     <div class="news-intro">
       <div class="intro1 flex">IT소식</div>
       <br><br><hr>
     </div>
   </div>
   <div class="borad container">
       <div class="board-img"></div>
       <div class="board-img"></div>
       <div class="board-img"></div>
       <div class="board-img"></div>
       <div class="board-img"></div>
       <div class="board-img"></div>
       <div class="board-img"></div>
       <div class="board-img"></div>
       <div class="board-img"></div>
   </div>
<script>
	$(function(){
	    $(document).ready(function(){
	      $('#winter').fadeIn(3000);
	    })
	  })
</script>
</body>
</html>
