<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/itService.css">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/masonry.css">
	<script src="<%=request.getContextPath()%>/resources/js/masonry.pkgd.min.js"></script>
	<title>엔터정보기술</title>
</head>
<body>
   <div class="itService-img">
       <img src="<%=request.getContextPath()%>/resources/img/KakaoTalk_20220412_145152801.jpg" id="itService_bg_img">
 		포트폴리오
       <img id="winter" src="<%=request.getContextPath()%>/img/IT서비스-페이지.png">
   </div>
   <div class="itService-submenu-box">
       <div class="itService-submenu-title-box">
           <div id="title">포트폴리오</div>
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
       <div class="intro1 flex">포트폴리오</div>
       <br><br>
     </div>
   </div>  
   <div class="itService-box container" style="height : 1200px;"> 
	  <h1 style="text-align: center;">엔터정보기술 상품소개</h1>
	  <div class="grid">
	    <div class="grid-sizer"></div>
	    <div class="grid-item">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item grid-item--width2 grid-item--height2">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item grid-item--height3">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item grid-item--height2">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item grid-item--width3">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item grid-item--height2">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item grid-item--width2 grid-item--height3">
	      <div class="grid-text">문서중앙화</div>
	    </div>  
	    <div class="grid-item">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item grid-item--height2">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item grid-item--width2 grid-item--height2">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item grid-item--width2">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item grid-item--height2">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item">
	      <div class="grid-text">문서중앙화</div>
	    </div>  
	    <div class="grid-item">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item grid-item--height3">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item grid-item--height2">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	    <div class="grid-item grid-item--height2">
	      <div class="grid-text">문서중앙화</div>
	    </div>
	  </div>   	
   </div>

<script>
	$(function(){
	    $(document).ready(function(){
	      $('#winter').fadeIn(3000);
	    })	
        $('.grid').masonry({
	      itemSelector: '.grid-item',
	      columnWidth: '.grid-sizer',
	      percentPosition: true
	    })
	  })
</script>
</body>
</html>
