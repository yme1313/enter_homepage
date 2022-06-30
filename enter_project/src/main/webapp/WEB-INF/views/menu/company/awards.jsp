<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/company.css">
	<title>엔터정보기술</title>
</head>
<body>
   <div class="company-img">
       <img src="<%=request.getContextPath()%>/img/KakaoTalk_20220412_145152801.jpg" id="company_bg_img">
 		인증/수상
       <img id="winter" src="<%=request.getContextPath()%>/img/기업소개-페이지.png">
   </div>
   <div class="company-submenu-box">
       <div class="company-submenu-title-box">
           <div id="title">기업소개</div>
           <div class="company-submenu-list-box">
               <a href="<%=request.getContextPath()%>/company">
               	<div class="company-submenu-list">소개</div>
               </a>
               <a href="<%=request.getContextPath()%>/greetings">
               	<div class="company-submenu-list">인사말</div>
               </a>
               <a href="<%=request.getContextPath()%>/history">
               	<div class="company-submenu-list">연혁</div>
               </a>
               <a href="<%=request.getContextPath()%>/awards">
               	<div class="company-submenu-list">인증/수상</div>
               </a>
           </div>
       </div>
   </div>
<!-- 반응형 중간 메뉴 -->   
   <div class="res-company-submenu-box">
     <div class="res-company-submenu-title-box">사업분야</div>
     <div class="res-company-submenu-list-box">
         <a href="<%=request.getContextPath()%>/company">
         	<div class="company-submenu-list">소개</div>
         </a>
         <a href="<%=request.getContextPath()%>/greetings">
         	<div class="company-submenu-list">인사말</div>
         </a>
         <a href="<%=request.getContextPath()%>/history">
         	<div class="company-submenu-list">연혁</div>
         </a>
         <a href="<%=request.getContextPath()%>/awards">
         	<div class="company-submenu-list">인증/수상</div>
         </a>
     </div>
   </div> 
   
   <div class="container company-body">
     <div class="company-intro">
       <div class="intro1 flex">인증/수상</div>
       <br><br>
     </div>
   </div>  
   <div class="award-main-box container"> 
   	<div class="flex award-box">엔터정보기술은 <span class="blue-text ml-2 mr-2">대외적인 기술</span> 및 <span class="blue-text ml-2">내부인프라</span>에 대한 인증을 보유하고 있습니다.</div>
   	<br><hr>
   	<div class="award-img-box">
   		<div class="award-sub-box">
	  		<div class="award-img">
	  			<img src="<%=request.getContextPath()%>/img/엔큐브클라우드.jpg">
	  			<div class="flex mt-3">eNcubeCLOUD</div>
	  		</div>
	  		<div class="award-img">
	  			<img src="<%=request.getContextPath()%>/img/eepple.jpg">
	  			<div class="flex mt-3">eepple</div>
	  		</div>
	  		<div class="award-img">
	  			<img src="<%=request.getContextPath()%>/img/단말수신차단.jpg">
	  			<div class="flex mt-3">단말기수신차단</div>
	  		</div>
 	   	</div><hr>
   		<div class="award-sub-box"> 	   	
	  		<div class="award-img">
	  			<img src="<%=request.getContextPath()%>/img/명함정보관리.jpg">
	  			<div class="flex mt-3">명함정보관리</div>
	  		</div>
	  		<div class="award-img">
	  			<img src="<%=request.getContextPath()%>/img/신고확인서.jpg">
	  			<div class="flex mt-3">신고확인서</div>
	  		</div>
	  		<div class="award-img">
	  			<img src="<%=request.getContextPath()%>/img/기업부설.jpg">
	  			<div class="flex mt-3">기업부설연구소</div>
	  		</div> 		
		</div>	
   	</div>
   </div>
   	<!-- 반응형 -->
   	<div class="res-award-main-box">
   		<div class="flex award-box">엔터정보기술은 <span class="blue-text ml-2 mr-2">대외적인 기술</span> 및</div> 
   		<div class="flex award-box"><span class="blue-text ml-2">내부인프라</span>에 대한 인증을 보유하고 있습니다.</div>
   		<br><hr>
	   	<div class="award-img-box">
	   		<div class="award-sub-box">
		  		<div class="award-img">
		  			<img src="<%=request.getContextPath()%>/img/엔큐브클라우드.jpg">
		  			<div class="flex mt-3">eNcubeCLOUD</div>
		  		</div>
		  		<div class="award-img">
		  			<img src="<%=request.getContextPath()%>/img/eepple.jpg">
		  			<div class="flex mt-3">eepple</div>
		  		</div>
		  		<div class="award-img">
		  			<img src="<%=request.getContextPath()%>/img/단말수신차단.jpg">
		  			<div class="flex mt-3">단말기수신차단</div>
		  		</div>
	 	   	</div><hr>
	   		<div class="award-sub-box"> 	   	
		  		<div class="award-img">
		  			<img src="<%=request.getContextPath()%>/img/명함정보관리.jpg">
		  			<div class="flex mt-3">명합정보관리</div>
		  		</div>
		  		<div class="award-img">
		  			<img src="<%=request.getContextPath()%>/img/신고확인서.jpg">
		  			<div class="flex mt-3">신고확인서</div>
		  		</div>
		  		<div class="award-img">
		  			<img src="<%=request.getContextPath()%>/img/기업부설.jpg">
		  			<div class="flex mt-3">기업부설연구소</div>
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
