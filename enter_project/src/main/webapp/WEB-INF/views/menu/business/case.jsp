<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/itService.css">
	<title>엔터정보기술</title>
</head>
<body>
   <div class="itService-img">
       <img src="<%=request.getContextPath()%>/resources/img/KakaoTalk_20220412_145152801.jpg" id="itService_bg_img">
 		주요사례
       <img id="winter" src="<%=request.getContextPath()%>/img/IT서비스-페이지.png">
   </div>
   <div class="itService-submenu-box">
       <div class="itService-submenu-title-box">
           <div id="title">사업분야</div>
           <div class="itService-submenu-list-box">
               <a href="<%=request.getContextPath()%>/itservice">
               	<div class="itService-submenu-list">정보보안</div>
               </a>
               <a href="<%=request.getContextPath()%>/case">
               	<div class="itService-submenu-list">주요사례</div>
               </a>
           </div>
       </div>
   </div>
<!-- 반응형 중간 메뉴 -->   
   <div class="res-itService-submenu-box">
     <div class="res-itService-submenu-title-box">사업분야</div>
     <div class="res-itService-submenu-list-box">
         <a href="<%=request.getContextPath()%>/itservice">
         	<div class="itService-submenu-list">정보보안</div>
         </a>
         <a href="<%=request.getContextPath()%>/case">
         	<div class="itService-submenu-list">주요사례</div>
         </a>
     </div>
   </div> 
   
   <div class="container itService-body">
     <div class="itService-intro">
       <div class="intro1 flex">주요사례</div>
       <c:if test="${user.admin == '관리자'}">
			<a href="<%=request.getContextPath()%>/case/register">
				<button class="btn btn-outline-dark reg-btn">등록하기</button>
			</a>
		</c:if>
       <br><br>
     </div>
   </div>  
   <div class="itService-box container"> 
   	<div>
   		<div class="case-info flex mb-4">각 사업별 주요 사례를 소개합니다.</div><hr>
   		<div class="case-box container">
			 <c:if test="${list.size() == 0 }">
			 	<h1 class="flex mt-5">현재 준비 중입니다.</h1>
			 </c:if>
 			<c:forEach items="${list}" var="board">
	 			<div class="case-list">
		   			<div class="case-img">
		   				<img src="<%=request.getContextPath()%>/thum${board.fi_name}" class="case-img-box">
		   			</div>
		   			<div class="case-title">
		   				<div class="mt-2 mb-3 bold">회사명</div>
		   				<div class="mb-3 case-content-con">구축</div>
		   				<div class="mt-1">업종</div>
		   			</div>
		   			<div class="case-content">
			   			<div class="mt-2 mb-3 bold">${board.bd_title}</div>
			   			<div class="mb-3 case-content-con">${board.bd_content}</div>
			   			<div class="mt-1">${board.bd_case}</div>
		   			</div>
		   			<c:if test="${user.admin == '관리자'}">
		   				<a href="<%=request.getContextPath()%>/case/modify?num=${board.bd_num}">
							<button class="btn btn-outline-dark">수정</button>
						</a>
						<a href="<%=request.getContextPath()%>/case/delete?num=${board.bd_num}">
							<button class="btn btn-outline-dark">삭제</button>
						</a>
		   			</c:if>
		   		</div><hr>
			</c:forEach>
			<div class="my pagination justify-content-center">
		    	<c:if test="${pm.prev}">
			    	<li class="page-item"><a class="page-link" href="<%=request.getContextPath()%>/case?page=${pm.startPage-1}">이전</a></li>
			    </c:if>
			    <c:forEach begin="${pm.startPage}" end="${pm.endPage}" var="index">
			    	<c:choose>
			    		<c:when test="${pm.criteria.page == index}">
			    			<li class="page-item active"><a class="page-link" href="<%=request.getContextPath()%>/case?page=${index}">${index}</a></li>
			    		</c:when>
			    		<c:otherwise>
			    			<li class="page-item"><a class="page-link" href="<%=request.getContextPath()%>/case?page=${index}">${index}</a></li>
			    		</c:otherwise>
			    	</c:choose>
			    </c:forEach>
			    <c:if test="${pm.next}">
			   		<li class="page-item"><a class="page-link" href="<%=request.getContextPath()%>/case?page=${pm.endPage+1}">다음</a></li>
			    </c:if>
		    </div>
   		</div>
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
