<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/news.css">
	<title>엔터정보기술</title>
</head>
<body>
   <div class="news-img">
	   <c:if test="${board.bd_type == 'news'}">
	       <img src="<%=request.getContextPath()%>/img/KakaoTalk_20220412_145152801.jpg" id="news_bg_img">
	 		뉴스레터
	 	</c:if>	
	   <c:if test="${board.bd_type == 'it'}">
	       <img src="<%=request.getContextPath()%>/img/KakaoTalk_20220412_145152801.jpg" id="news_bg_img">
	 		IT소식
	 	</c:if>	
       <img id="winter" src="<%=request.getContextPath()%>/img/홍보센터-페이지.png">
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
<c:if test="${board.bd_type == 'news'}">
   <div class="container news-body">
	   <div class="news-intro">
	       <div class="intro1 flex">뉴스레터</div>
	       <br><br>
	       <div style="border:1px solid black"></div>
	   	</div>
   </div> 
	<div class="container" style="margin-bottom : 50px">
		<div class="bd-title">${board.bd_title}</div>
      			<div style="border:0.1px solid #e0e0e0"></div>
			<div class="bd-info">
				<div class="bd-ad-id mr-4">작성자 : 관리자</div>
				<div class="bd-date ml-4">등록일 : ${board.date}</div>   
			</div>
			<a id="chk" href="${board.bd_content}" target="myframe">${board.bd_content}</a><br>
			<iframe name="myframe" style="width : 100%; height : 1000px"></iframe>
		<a href="<%=request.getContextPath()%>/news"><button type="button" class="btn btn-outline-dark">목록</button></a>
		<c:if test="${user != null && user.ad_id == board.bd_ad_id }">
			<a href="<%=request.getContextPath()%>/news/modify?num=${board.bd_num}">
				<button class="btn btn-outline-dark">수정</button>
			</a>
			<a href="<%=request.getContextPath()%>/news/delete?num=${board.bd_num}">
				<button class="btn btn-outline-dark">삭제</button>
			</a>
		</c:if>
	</div>
</c:if>	
<c:if test="${board.bd_type == 'it'}">
   <div class="container news-body">
	   <div class="news-intro">
	       <div class="intro1 flex">IT소식</div>
	       <br><br>
	       <div style="border:1px solid black"></div>
	   	</div>
   </div> 
	<div class="container" style="margin-bottom : 50px">
		<div class="bd-title">${board.bd_title}</div>
      			<div style="border:0.1px solid #e0e0e0"></div>
			<div class="bd-info">
				<div class="bd-ad-id mr-4">작성자 : 관리자</div>
				<div class="bd-date ml-4">등록일 : ${board.date}</div>   
			</div>
			<div style="width : 100%; height : 1000px">${board.bd_content}</div>
		<a href="<%=request.getContextPath()%>/it"><button type="button" class="btn btn-outline-dark">목록</button></a>
		<c:if test="${user != null && user.ad_id == board.bd_ad_id }">
			<a href="<%=request.getContextPath()%>/it/modify?num=${board.bd_num}">
				<button class="btn btn-outline-dark">수정</button>
			</a>
			<a href="<%=request.getContextPath()%>/it/delete?num=${board.bd_num}">
				<button class="btn btn-outline-dark">삭제</button>
			</a>
		</c:if>
	</div>
</c:if>	
	
<script>
	$(function(){
	    $(document).ready(function(){
          $('#winter').fadeIn(3000);
          $('#chk').get(0).click();
    	})
	})
</script>
</body>
</html>
