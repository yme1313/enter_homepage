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
 		정보보안
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
       <div class="intro1 flex">정보보안</div>
       <br><br>
     </div>
   </div>  
   <div class="itService-box container"> 
     <div class="it-submenu-box">
   	 	<div class="intro-sub-menu flex blue sub01">문서중앙화</div>
		<div class="intro-sub-menu flex sub02">DLP</div>
		<div class="intro-sub-menu flex sub03">DB보안</div>
		<div class="intro-sub-menu flex sub04">네트워크접근제어</div>
		<div class="intro-sub-menu flex sub05">이메일보안</div>
		<div class="intro-sub-menu flex sub06">악성코드분석</div>
		<div class="intro-sub-menu flex sub07">IOT보안</div>
		<div class="intro-sub-menu flex sub08">무선침입방지</div>
		<div class="intro-sub-menu flex sub09">블록체인보안</div>
		<div class="intro-sub-menu flex sub10">모바일보안</div>
   	 </div><br><br>
   	 <div class="itService-img-box">
   	 	<img class="imgBox s01" src="<%=request.getContextPath()%>/resources/img/문서중앙화.png">
   	 	<img class="imgBox s02" src="<%=request.getContextPath()%>/resources/img/DLP.png">
   	 	<img class="imgBox s03" src="<%=request.getContextPath()%>/resources/img/DB보안.png">
   	 	<img class="imgBox s04" src="<%=request.getContextPath()%>/resources/img/네트워크접근제어.png">
   	 	<img class="imgBox s05" src="<%=request.getContextPath()%>/resources/img/이메일보안.png">
   	 	<img class="imgBox s06" src="<%=request.getContextPath()%>/resources/img/악성코드분석.png">
   	 	<img class="imgBox s07" src="<%=request.getContextPath()%>/resources/img/IOT보안.png">
   	 	<img class="imgBox s08" src="<%=request.getContextPath()%>/resources/img/무선침입방지.png">
   	 	<img class="imgBox s09" src="<%=request.getContextPath()%>/resources/img/블록체인보안.png">
   	 	<img class="imgBox s10" src="<%=request.getContextPath()%>/resources/img/모바일보안.png">   	 	
   	 </div>
   </div>


<script>
	$(function(){
	    $(document).ready(function(){
	      $('#winter').fadeIn(3000);
	    })
	    
		var blue = 'blue';
	    var subMenu = $('.intro-sub-menu');
		var sub01 = $('.sub01');
		var sub02 = $('.sub02');
		var sub03 = $('.sub03');
		var sub04 = $('.sub04');
		var sub05 = $('.sub05');
		var sub06 = $('.sub06');
		var sub07 = $('.sub07');
		var sub08 = $('.sub08');
		var sub09 = $('.sub09');
		var sub10 = $('.sub10');	
	    var imgBox = $('.imgBox');
		var s01 = $('.s01');
		var s02 = $('.s02');
		var s03 = $('.s03');
		var s04 = $('.s04');
		var s05 = $('.s05');
		var s06 = $('.s06');
		var s07 = $('.s07');
		var s08 = $('.s08');
		var s09 = $('.s09');
		var s10 = $('.s10');
		
		ChangeSubMenu(sub01, s01);
		ChangeSubMenu(sub02, s02);
		ChangeSubMenu(sub03, s03);
		ChangeSubMenu(sub04, s04);
		ChangeSubMenu(sub05, s05);
		ChangeSubMenu(sub06, s06);
		ChangeSubMenu(sub07, s07);
		ChangeSubMenu(sub08, s08);
		ChangeSubMenu(sub09, s09);
		ChangeSubMenu(sub10, s10);		
		
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
