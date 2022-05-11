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
       <img src="<%=request.getContextPath()%>/resources/img/KakaoTalk_20220412_145152801.jpg" id="company_bg_img">
 		소개
       <img id="winter" src="<%=request.getContextPath()%>/resources/img/기업소개-페이지.png">
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
       <div class="intro1 flex">소개</div>
       <br>
     </div>
   </div>  
   <div class="company-box container"> 
   	 <div class="flex">
   	 	<div class="intro-sub-menu flex blue sub01">소개</div>
		<div class="intro-sub-menu flex sub02">경영이념</div>
   	 </div><br><br>
   	 <div class="company-sub-box">
	  	 <div class="sub-menu-text">
	   	 	<div class="flex">고객의 정보시스템 업무 전반을 위탁받아</div>
	   	 	<div class="flex">시스템 기획에서부터 설계, 운영, 하드웨어 및 소프트웨어의</div>
	   	 	<div class="flex">개발과 유지보수를 책임지고 관리하는  <span class="blue-text ml-2">IT솔루션 전문 기업</span> 입니다.</div>
	   	 </div><br><br><br>
	   	 <div class="intro-body01">
	   	 	<div class="flex">
	   	 	  <img src="<%=request.getContextPath()%>/resources/img/엔터로고(무배경).png" id="company_logo_img">
	   	 	</div><br><hr>
	   	 	<div class="intro-body01-main">
	 	 		<div class="intro-body01-left">
	 	 			<div class="intro-body01-left-index">
	 	 				<div class="index-box">
				  	 		<div class="left-img">
					   	 	  <img src="<%=request.getContextPath()%>/resources/img/대표이사-소개.png" style="width : 100px">
					   	 	</div> 		
					   	 	<div class="right-text">
							   	 <div class="mb-2 blue-text">대표이사 </div>
							   	 <div>김해수 대표</div>
						   	 </div> 					
		 	 			</div>	
	 	 			</div>
	 	 			<div class="intro-body01-left-index">
	 	 				<div class="index-box">
				  	 		<div class="left-img">
					   	 	  <img src="<%=request.getContextPath()%>/resources/img/설립일-소개.png" style="width : 100px">
					   	 	</div> 		
					   	 	<div class="right-text">
							   	 <div class="mb-2 blue-text">설립일 </div>
							   	 <div>2022.02</div>
						   	 </div> 					
		 	 			</div>	
	 	 			</div>
	 	 			<div class="intro-body01-left-index">
	 	 				<div class="index-box">
				  	 		<div class="left-img">
					   	 	  <img src="<%=request.getContextPath()%>/resources/img/사업영역-소개.png" style="width : 100px">
					   	 	</div> 		
					   	 	<div class="right-text">
							   	 <div class="mb-2 blue-text">사업영역 </div>
							   	 <div>시스템통합(SI) 및 IT아웃소싱, 통합유지관리<br> SW개발 및 구축, 솔루션 유통</div>
						   	 </div> 					
		 	 			</div>	
	 	 			</div>
	 	 			<div class="intro-body01-left-index">
	 	 				<div class="index-box">
				  	 		<div class="left-img">
					   	 	  <img src="<%=request.getContextPath()%>/resources/img/주소및연락처-소개.png" style="width : 100px">
					   	 	</div> 		
					   	 	<div class="right-text">
							   	 <div class="mb-2 blue-text">소재지 </div>
							   	 <div>충북 청주시 청원구 오창읍 중심상업로 32-13<br> 엔젤프리존 604, 605호</div>
						   	 </div> 					
		 	 			</div>	
	 	 			</div>
	 	 		</div>
	   	 		<div class="intro-body01-right">
	   	 			<img src="<%=request.getContextPath()%>/resources/img/IT가치-소개오른쪽.png" id="company_right_img">
	   	 		</div>
	   	 	</div>
	   	 </div>   	 	
   	 </div>
   	 <div class="res-company-sub-box">
	  	 <div class="sub-menu-text">
	   	 	<div class="flex">고객의 정보시스템 업무 전반을</div>
	   	 	<div class="flex">위탁받아 시스템 기획에서부터 설계,</div>
	   	 	 <div class="flex">운영, 하드웨어 및 소프트웨어의</div>
	   	 	<div class="flex">개발과 유지보수를 책임지고 관리하는</div>
	   	 	<div class="flex"><span class="blue-text mr-2">IT솔루션 전문 기업 </span>입니다.</div>
	   	 </div><br><br><br>
	   	 <div class="intro-body01">
	   	 	<div class="flex">
	   	 	  <img src="<%=request.getContextPath()%>/resources/img/엔터로고(무배경).png" id="company_logo_img">
	   	 	</div><br><hr>
	   	 	<div class="intro-body01-main">
	 	 		<div class="intro-body01-left">
	 	 			<div class="intro-body01-left-index">
	 	 				<div class="index-box">
				  	 		<div class="left-img">
					   	 	  <img src="<%=request.getContextPath()%>/resources/img/대표이사-소개.png" style="width : 100px">
					   	 	</div> 		
					   	 	<div class="right-text">
							   	 <div class="mb-2 blue-text">대표이사 </div>
							   	 <div class="small-text">김해수 대표</div>
						   	 </div> 					
		 	 			</div>	
	 	 			</div>
	 	 			<div class="intro-body01-left-index">
	 	 				<div class="index-box">
				  	 		<div class="left-img">
					   	 	  <img src="<%=request.getContextPath()%>/resources/img/설립일-소개.png" style="width : 100px">
					   	 	</div> 		
					   	 	<div class="right-text">
							   	 <div class="mb-2 blue-text">설립일 </div>
							   	 <div class="small-text">2022.02</div>
						   	 </div> 					
		 	 			</div>	
	 	 			</div>
	 	 			<div class="intro-body01-left-index">
	 	 				<div class="index-box">
				  	 		<div class="left-img">
					   	 	  <img src="<%=request.getContextPath()%>/resources/img/사업영역-소개.png" style="width : 100px">
					   	 	</div> 		
					   	 	<div class="right-text">
							   	 <div class="mb-2 blue-text">사업영역 </div>
							   	 <div class="small-text">시스템통합(SI) 및 IT아웃소싱, 통합유지관리 SW개발 및 구축, 솔루션 유통</div>
						   	 </div> 					
		 	 			</div>	
	 	 			</div>
	 	 			<div class="intro-body01-left-index">
	 	 				<div class="index-box">
				  	 		<div class="left-img">
					   	 	  <img src="<%=request.getContextPath()%>/resources/img/주소및연락처-소개.png" style="width : 100px">
					   	 	</div> 		
					   	 	<div class="right-text">
							   	 <div class="mb-2 blue-text">소재지 </div>
							   	 <div class="small-text">충북 청주시 청원구 오창읍<br> 중심상업로 32-13 엔젤프리존 604, 605호</div>
						   	 </div> 					
		 	 			</div>	
	 	 			</div>
		 		   	 <div class="intro-body01-right">
		   	 			<img src="<%=request.getContextPath()%>/resources/img/IT가치-소개오른쪽.png" id="company_right_img">
		   	 		</div>
	 	 		</div>
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
	var blue = 'blue';
	var sub01 = $('.sub01');
	var sub02 = $('.sub02');
	var intro = $('.intro-body01')
    $(function(){
		$(sub02).click(function(){
			sub01.removeClass(blue);
			sub02.addClass(blue);
			intro.css('display','none')
		})
		$(sub01).click(function(){
			sub02.removeClass(blue);
			sub01.addClass(blue);
			intro.css('display','inline-block')
		})
		
	})
</script>
</body>
</html>
