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
 		레페런스
       <img id="winter" src="<%=request.getContextPath()%>/img/IT서비스-페이지.png">
   </div>
   <div class="itService-submenu-box">
       <div class="itService-submenu-title-box">
           <div id="title">사업분야</div>
           <div class="itService-submenu-list-box">
           	   <a href="<%=request.getContextPath()%>/portfolio">
               	<div class="itService-submenu-list">포트폴리오</div>
               </a>
               <a href="<%=request.getContextPath()%>/itservice">
               	<div class="itService-submenu-list">정보보안</div>
               </a>
               <a href="<%=request.getContextPath()%>/case">
               	<div class="itService-submenu-list">레퍼런스</div>
               </a>
           </div>
       </div>
   </div>
<!-- 반응형 중간 메뉴 -->   
   <div class="res-itService-submenu-box">
     <div class="res-itService-submenu-title-box">사업분야</div>
     <div class="res-itService-submenu-list-box">
     	<a href="<%=request.getContextPath()%>/portfolio">
           <div class="itService-submenu-list">포트폴리오</div>
        </a>
         <a href="<%=request.getContextPath()%>/itservice">
         	<div class="itService-submenu-list">정보보안</div>
         </a>
         <a href="<%=request.getContextPath()%>/case">
         	<div class="itService-submenu-list">레퍼런스</div>
         </a>
     </div>
   </div> 
   
   <div class="container itService-body">
     <div class="itService-intro">
       <div class="intro1 flex">레퍼런스</div>
       <br><br>
     </div>
   </div>  
   <div class="itService-box container"> 
     <div class="it-submenu-box">
   	 	<div class="intro-sub-menu1 flex blue sub01">제조/기업</div>
		<div class="intro-sub-menu1 flex sub02">금융/의료</div>
		<div class="intro-sub-menu1 flex sub03">공공</div>
		<div class="intro-sub-menu1 flex sub04">교육</div>
   	 </div><br>
   	 <div class="itService-img-box">
   	 	<img class="imgBox s01" src="<%=request.getContextPath()%>/resources/img/제조.jpg" style="border : 1px solid #d9d9d9;">
   	 	<img class="imgBox s02" src="<%=request.getContextPath()%>/resources/img/DLP.png">
   	 	<img class="imgBox s03" src="<%=request.getContextPath()%>/resources/img/DB보안.png">
   	 	<img class="imgBox s04" src="<%=request.getContextPath()%>/resources/img/네트워크접근제어.png">
   	 </div>
   </div>


<script>
	$(function(){
	    $(document).ready(function(){
	      $('#winter').fadeIn(3000);
	    })	
	    
		var blue = 'blue';
	    var subMenu = $('.intro-sub-menu1');
		var sub01 = $('.sub01');
		var sub02 = $('.sub02');
		var sub03 = $('.sub03');
		var sub04 = $('.sub04');
	    var imgBox = $('.imgBox');
		var s01 = $('.s01');
		var s02 = $('.s02');
		var s03 = $('.s03');
		var s04 = $('.s04');
		
		ChangeSubMenu(sub01, s01);
		ChangeSubMenu(sub02, s02);
		ChangeSubMenu(sub03, s03);
		ChangeSubMenu(sub04, s04);
		
	    function ChangeSubMenu(active, open){
			$(active).click(function(){
				subMenu.removeClass(blue);
				active.addClass(blue);
				imgBox.css('display','none')
				open.css('display','inline-block')
			})
		}	    
	    
	  })
</script>
</body>
</html>
