<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/career.css">
	<title>엔터정보기술</title>
</head>
<body>
   <div class="career-img">
       <img src="<%=request.getContextPath()%>/resources/img/KakaoTalk_20220412_145152801.jpg" id="career_bg_img">
 		인사제도
       <img id="winter" src="<%=request.getContextPath()%>/resources/img/인재채용-페이지.png">
   </div>
   <div class="career-submenu-box">
       <div class="career-submenu-title-box">
           <div id="title">인재채용</div>
           <div class="career-submenu-list-box">
               <a href="<%=request.getContextPath()%>/psn">
               	<div class="career-submenu-list">인사제도</div>
               </a>
               <a href="<%=request.getContextPath()%>/process">
               	<div class="career-submenu-list">채용절차</div>
               </a>
           </div>
       </div>
   </div>
<!-- 반응형 중간 메뉴 -->   
   <div class="res-career-submenu-box">
     <div class="res-career-submenu-title-box">인재채용</div>
     <div class="res-career-submenu-list-box">
         <a href="<%=request.getContextPath()%>/psn">
         	<div class="career-submenu-list">인사제도</div>
         </a>
         <a href="<%=request.getContextPath()%>/process">
         	<div class="career-submenu-list">채용절차</div>
         </a>
     </div>
   </div> 
   
   <div class="container career-body">
     <div class="career-intro">
       <div class="intro1 flex">인사제도</div>
       <br><br>
     </div>
   </div>  
   <div class="career-box container"> 
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
