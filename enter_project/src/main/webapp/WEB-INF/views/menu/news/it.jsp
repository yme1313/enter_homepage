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
   <!-- 반응형 중간 메뉴 -->   
   <div class="res-news-submenu-box">
     <div class="res-news-submenu-title-box">홍보센터</div>
     <div class="res-news-submenu-list-box">
         <a href="<%=request.getContextPath()%>/it">
         	<div class="news-submenu-list">IT소식</div>
         </a>
         <a href="<%=request.getContextPath()%>/news">
         	<div class="news-submenu-list">뉴스레터</div>
         </a>
     </div>
   </div>
   
   <div class="container news-body">
     <div class="news-intro">
       <div class="intro1 flex">IT소식</div>
         	<c:if test="${user.admin == '관리자'}">
				<a href="<%=request.getContextPath()%>/it/register">
					<button class="btn btn-outline-dark reg-btn">등록하기</button>
				</a>
			</c:if>
       <br><br>
     </div>
   </div>
	<div class="container" style="height : 1400px">
		<div class="item">
			<c:forEach items="${list}" var="board">
			<a href="<%=request.getContextPath()%>/it/detail?num=${board.bd_num}">
				<div class="board-img">
					<img src="<%=request.getContextPath()%>/thum${board.fi_name}" style="width : 100%; height : 88%"></img>
					<div class="bd_it_title">${board.bd_title}</div>
				</div>
			</a>
			</c:forEach>
		</div>
		    <div class="my pagination justify-content-center">
		    	<c:if test="${pm.prev}">
			    	<li class="page-item"><a class="page-link" href="<%=request.getContextPath()%>/it?page=${pm.startPage-1}">이전</a></li>
			    </c:if>
			    <c:forEach begin="${pm.startPage}" end="${pm.endPage}" var="index">
			    	<c:choose>
			    		<c:when test="${pm.criteria.page == index}">
			    			<li class="page-item active"><a class="page-link" href="<%=request.getContextPath()%>/it?page=${index}">${index}</a></li>
			    		</c:when>
			    		<c:otherwise>
			    			<li class="page-item"><a class="page-link" href="<%=request.getContextPath()%>/it?page=${index}">${index}</a></li>
			    		</c:otherwise>
			    	</c:choose>
			    </c:forEach>
			    <c:if test="${pm.next}">
			   		<li class="page-item"><a class="page-link" href="<%=request.getContextPath()%>/it?page=${pm.endPage+1}">다음</a></li>
			    </c:if>
		    </div>
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
