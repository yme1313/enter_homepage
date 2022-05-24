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
   	<div class="greeting-box mb-4">
   		<div class="gr-title flex">엔터정보기술은 고객과 함께 성장하겠습니다.</div>
   		<div class="gr-body">
   			<div class="gr-img">
   				<img src="<%=request.getContextPath()%>/resources/img/김해수대표님.jpg" style="width:85%; margin-left:40px;">
   			</div>
   			<div class="gr-content">
   				<div class="gr-con01">
   					최고의 IT 가치 서비스 제공을<br>
   					사업의 최상 목표로 도전합니다.
   				</div>
   				<div class="gr-con02">
   					안녕하십니까 (주)엔터정보기술 대표이사 김해수입니다.<br>
   					홈페이지를 방문해 주신 고객 여러분께 감사의 말씀을 전합니다.
   				</div>
   				<div class="gr-con03">
   					우리 엔터정보기술은 지난 33년간 쌓아온 기술력과 노하우을 통해 <br>
					고객에게 최상의 IT 가치서비스를 제공하는 기업으로 발전해 왔습니다.
   				</div>
   				<div class="gr-con04">
   					중요정보와 지식자산을 효율적으로 보호하고 ,<br>
					중요정보를 체계적으로 관리할 수 있는 방안을 제시하여 <br>
					고객의 경영 혁신을 선도합니다. <br>
					또한 , 정보보안에 특화된 기술력으로 통합적인 관리와<br>
					 공유 · 협업의 가치를  실현시켜 드리겠습니다.
   				</div>
   				<div class="gr-con05 mb-2">
   					앞으로도 고객 여러분에게 최고의 IT 가치서비스를 제공하기 위해<br>
					발전을 멈추지 않겠습니다. <br>
					(주)엔터정보기술을 관심과 애정을 가지고 지켜봐 주십시오.<br>
					감사합니다. 
   				</div>
   				<div class="gr-con06">
   					(주)엔터정보기술 대표이사 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 김   해   수  
   				</div>   				
   			</div>
   		</div>
   	</div>
   	<div class="res-greeting-box mb-4">
   		<div class="gr-title flex">엔터정보기술은 고객과 함께 성장하겠습니다.</div>
 			<div class="gr-img">
 				<img src="<%=request.getContextPath()%>/resources/img/김해수대표님.jpg" style="width:100%;">
 			</div>
   			<div class="gr-content">
   				<div class="gr-con01">
   					<div class="flex">최고의 IT 가치 서비스 제공을</div>
   					<div class="flex">사업의 최상 목표로 도전합니다.</div>
   				</div>
   				<div class="gr-con02">
   					<div>안녕하십니까 (주)엔터정보기술 대표이사 김해수입니다.</div>
   					<div>홈페이지를 방문해 주신 고객 여러분께 감사의 말씀을 전합니다.</div>
   				</div>
   				<div class="gr-con03">
   					<div>우리 엔터정보기술은 지난 33년간 쌓아온 기술력과 노하우을 통해 </div>
					<div>고객에게 최상의 IT 가치서비스를 제공하는 기업으로 발전해 왔습니다.</div>
   				</div>
   				<div class="gr-con04">
   					중요정보와 지식자산을 효율적으로 보호하고 ,중요정보를 체계적으로 관리할 수 있는 방안을 제시하여 고객의 경영 혁신을 선도합니다. 
					또한 , 정보보안에 특화된 기술력으로 통합적인 관리와공유 · 협업의 가치를  실현시켜 드리겠습니다.
   				</div>
   				<div class="gr-con05 mb-4">
   					<div>앞으로도 고객 여러분에게 최고의 IT 가치서비스를 제공하기 위해발전을 멈추지 않겠습니다. </div>
					<div>(주)엔터정보기술을 관심과 애정을 가지고 지켜봐 주십시오.</div>
					<div>감사합니다.</div> 
   				</div>
   				<div class="flex">
   					(주)엔터정보기술 대표이사 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 김   해   수  
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
