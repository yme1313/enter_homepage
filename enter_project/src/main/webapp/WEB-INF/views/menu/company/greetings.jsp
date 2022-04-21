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
 		인사말
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
       <div class="intro1 flex">인사말</div>
       <br><br>
     </div>
   </div>  
   <div class="company-box container"> 
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
