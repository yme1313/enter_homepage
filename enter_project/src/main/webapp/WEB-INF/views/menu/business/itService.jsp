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
 		IT서비스
       <img id="winter" src="<%=request.getContextPath()%>/resources/img/IT서비스-페이지.png">
   </div>
   <div class="itService-submenu-box">
       <div class="itService-submenu-title-box">
           <div id="title">사업분야</div>
           <div class="itService-submenu-list-box">
               <a href="<%=request.getContextPath()%>/itService">
               	<div class="itService-submenu-list">IT서비스</div>
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
         <a href="<%=request.getContextPath()%>/itService">
         	<div class="itService-submenu-list">IT서비스</div>
         </a>
         <a href="<%=request.getContextPath()%>/case">
         	<div class="itService-submenu-list">주요사례</div>
         </a>
     </div>
   </div> 
   
   <div class="container itService-body">
     <div class="itService-intro">
       <div class="intro1 flex">IT서비스</div>
       <br><br>
     </div>
   </div>  
   <div class="itService-box container"> 
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
