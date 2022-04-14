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
       <img src="<%=request.getContextPath()%>/resources/img/KakaoTalk_20220412_145152801.jpg" id="news_bg_img">
 		뉴스레터
       <img id="winter" src="<%=request.getContextPath()%>/resources/img/홍보센터-페이지.png">
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
       <div class="intro1 flex">뉴스레터</div>
       	<c:if test="${user.admin == '관리자'}">
			<a href="<%=request.getContextPath()%>/news/register">
				<button class="btn btn-outline-dark reg-btn">등록하기</button>
			</a>
		</c:if>
       <br><br>
     </div>
   </div>
   <div class="container">    
	  <table class="borad-news table">
	    <thead>
	      <tr style="background-color: gray">
	        <th style="width : 120px; text-align : center; color: white;">번호</th>
	        <th style="text-align : center; color: white">제목</th>
	        <th style="width : 220px; color: white">작성자</th>
	        <th style="width : 140px; text-align : center; color: white" >등록일</th>
	      </tr>
	    </thead>
	   <tbody>
		<c:forEach items="${list}" var="board" varStatus="status">
			<tr>
				<td style="text-align : center">${pm.totalCount - status.index - pm.criteria.pageStart}</td>
				<td>
					<a href="<%=request.getContextPath()%>/news/detail?num=${board.bd_num}">
						${board.bd_title}
					</a>
				</td>
				<td>관리자</td>
				<td style="text-align : center">${board.date}</td>
			</tr>
		</c:forEach>
	</tbody>
</table>
  <ul class="my pagination justify-content-center">
	  <c:if test="${pm.prev}">
	    <li class="page-item"><a class="page-link" href="<%=request.getContextPath()%>/news?page=${pm.startPage-1}">이전</a></li>
	  </c:if> 
	  <c:forEach begin="${pm.startPage}" end="${pm.endPage}" var="index">
	  	<c:choose>
		  	<c:when test="${pm.criteria.page == index}">
		    	<li class="page-item active"><a class="page-link" href="<%=request.getContextPath()%>/news?page=${index}">${index}</a></li>
   			</c:when>
   			 <c:otherwise>
   				<li class="page-item"><a class="page-link" href="<%=request.getContextPath()%>/news?page=${index}">${index}</a></li>
   			</c:otherwise>
  			</c:choose>
	  </c:forEach> 
	  <c:if test="${pm.next}">
	    <li class="page-item"><a class="page-link" href="<%=request.getContextPath()%>/news?page=${pm.endPage+1}">다음</a></li>
	  </c:if>  
  </ul>
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
