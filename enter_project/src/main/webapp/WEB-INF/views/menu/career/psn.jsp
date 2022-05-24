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
   
   <div class="container career-psn-body">
     <div class="career-intro">
       <div class="intro1 flex">인사제도</div>
       <br><br>
        <div class="flex" style="font-size : 40px;"><span style="color : blue;">내부 구성원과 고객의 성공</span>을 </div>
        <div class="flex mb-5" style="font-size : 40px;">위해 헌신하는 인재를 추구합니다.</div>
	   	<div class="flex" style="font-size : 19px;">엔터정보기술은 전문 업무역량과 미래 비즈니스 환경변화에 대한 통찰력을 기반으로</div>
	   	<div class="flex mb-3" style="font-size : 19px;">내부 구성원과 고객의 성공을 위해 헌신하는 인재를 추구합니다.</div>
	   	<div style="text-align : center;">
	   		<img src="<%=request.getContextPath()%>/resources/img/인사제도.png" style="width : 70%;">
	   	</div>
     </div>
     <div class="intro1 flex">직급체계</div>
     <div class="flex">엔터정보기술의 내부 구성원 직급체계를 안내합니다.</div>
       <div class="mt-5" style="width : 100%; height:350px;">
       	 <div class="psn-img-box">
			<img src="<%=request.getContextPath()%>/resources/img/선임.png" style="width : 100%;">
       	 	<div class="flex mt-2">선임</div>
       	 </div>
       	 <div class="psn-img-box">
			<img src="<%=request.getContextPath()%>/resources/img/책임.png" style="width : 100%;">
       	 	<div class="flex mt-2">책임</div>
       	 </div>
     	 <div class="psn-img-box">
			<img src="<%=request.getContextPath()%>/resources/img/파트장.png" style="width : 100%;">
       	 	<div class="flex mt-2">파트장</div>
       	 </div>
       	 <div class="psn-img-box">
			<img src="<%=request.getContextPath()%>/resources/img/총괄.png" style="width : 100%;">
       	 	<div class="flex mt-2">총괄</div>
       	 </div>
       	 <div class="psn-img-box">
			<img src="<%=request.getContextPath()%>/resources/img/임원.png" style="width : 100%;">
       	 	<div class="flex mt-2">임원</div>
       	 </div>
       	  <div class="psn-img-box">
			<img src="<%=request.getContextPath()%>/resources/img/대표.png" style="width : 100%;">
       	 	<div class="flex mt-2">대표</div>
       	 </div>     	       	    	       	
       </div>
     <div class="career-psn-box container"> 
	     <div class="psn-left-box">
	   		<div class="psn-left-01">
	   			<div style="font-size : 40px;">승진제도</div><br>
	   			<div>평가 결과를 바탕으로 합리적인<br> 승진 절차를 운영하여 구성원에게 <br>동기를 부여하고 있습니다.</div>
	   		</div>
	   		<div class="psn-left-02" style="text-align : center;">
	   			<div class="mb-2" style="color : #2db2e6;">합리적인 <br>승진 절차</div>
	   			<img src="<%=request.getContextPath()%>/resources/img/합리적승인.png" style="width : 40%;">
	   		</div>
	   		<div class="psn-left-03" style="text-align : center;">
	   			<div class="mb-2" style="color : #2db2e6;">구성원의 <br>동기 부여</div>
	   			<img src="<%=request.getContextPath()%>/resources/img/동기부여.png" style="width : 40%;">
	   		</div>
	   	</div>
	   	<div class="psn-right-box">
 			 <div class="psn-right-01">
	   			<div style="font-size : 40px;">보상제도</div><br>
	   			<div>개인과 조직에 대한 평가결과와 회사의 사업성과를 기반으로 별도의 인센티브 제도를 운영하여 합리적인 보상을 시행합니다.</div>
	   		</div>
	   		<div class="psn-right-02" style="text-align : center;">
	   			<div class="mb-2" style="color : #2db2e6;">합리적인 <br>보상</div>
	   			<img src="<%=request.getContextPath()%>/resources/img/합리적보상.png" style="width : 40%;">
	   		</div>  
	   	</div>
   </div>
   </div>  
  <!-- 반응형  메뉴 -->   
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
   <div class="container res-career-psn-body">
     <div class="career-intro">
       <div class="intro1 flex">인사제도</div>
       <br><br>
        <div class="flex" style="font-size : 23px;"><span style="color : blue;">내부 구성원과 고객의 성공</span></div>
        <div class="flex mb-3" style="font-size : 23px;">을 위해 헌신하는 인재를 추구합니다.</div>
	   	<div class="flex" style="font-size : 14px;">엔터정보기술은 전문 업무역량과 미래 비즈니스</div>
	   	<div class="flex" style="font-size : 14px;">환경변화에 대한 통찰력을 기반으로 내부 구성원과 </div>
	   	<div class="flex mb-5" style="font-size : 14px;">고객의 성공을 위해 헌신하는 인재를 추구합니다.</div>
	   	<div style="text-align : center;">
	   		<img src="<%=request.getContextPath()%>/resources/img/인사제도.png" style="width : 100%;">
	   	</div>
     </div>
     <div class="intro1 flex">직급체계</div>
     <div class="flex">엔터정보기술의 내부 구성원 직급체계를 안내합니다.</div>
       <div class="mt-5" style="width : 100%; height:420px;">
       	 <div class="psn-img-box">
			<img src="<%=request.getContextPath()%>/resources/img/선임.png" style="width : 100%;">
       	 	<div class="flex mt-2">선임</div>
       	 </div>
       	 <div class="psn-img-box">
			<img src="<%=request.getContextPath()%>/resources/img/책임.png" style="width : 100%;">
       	 	<div class="flex mt-2">책임</div>
       	 </div>
     	 <div class="psn-img-box">
			<img src="<%=request.getContextPath()%>/resources/img/파트장.png" style="width : 100%;">
       	 	<div class="flex mt-2">파트장</div>
       	 </div>
       	 <div class="psn-img-box">
			<img src="<%=request.getContextPath()%>/resources/img/총괄.png" style="width : 100%;">
       	 	<div class="flex mt-2">총괄</div>
       	 </div>
       	 <div class="psn-img-box">
			<img src="<%=request.getContextPath()%>/resources/img/임원.png" style="width : 100%;">
       	 	<div class="flex mt-2">임원</div>
       	 </div>
       	  <div class="psn-img-box">
			<img src="<%=request.getContextPath()%>/resources/img/대표.png" style="width : 100%;">
       	 	<div class="flex mt-2">대표</div>
       	 </div>     	       	    	       	
       </div>
     <div class="res-career-psn-box container"> 
	     <div class="psn-left-box">
	   		<div class="psn-left-01">
	   			<div style="font-size : 40px;">승진제도</div><br>
	   			<div>평가 결과를 바탕으로 합리적인 승진 절차를 운영하여 구성원에게 동기를 부여하고 있습니다.</div>
	   		</div>
	   		<div style="width:100%; display : flex; justify-content: space-around;">
	 			<div class="psn-left-02" style="text-align : center;">
		   			<div class="mb-2" style="color : #2db2e6;">합리적인 <br>승진 절차</div>
		   			<img src="<%=request.getContextPath()%>/resources/img/합리적승인.png" style="width : 40%;">
		   		</div>
		   		<div class="psn-left-03" style="text-align : center;">
		   			<div class="mb-2" style="color : #2db2e6;">구성원의 <br>동기 부여</div>
		   			<img src="<%=request.getContextPath()%>/resources/img/동기부여.png" style="width : 40%;">
		   		</div>
	   		</div>
	   	</div>
	   	<div class="psn-right-box">
 			 <div class="psn-right-01 mt-3">
	   			<div style="font-size : 40px; height:100px; line-height :140px;">보상제도</div><br>
	   			<div>개인과 조직에 대한 평가결과와 회사의 사업성과를 기반으로 별도의 인센티브 제도를 운영하여 합리적인 보상을 시행합니다.</div>
	   		</div>
	   		<div style="width:100%; display : flex; justify-content: space-around;">
	   			<div class="psn-right-02" style="text-align : center;">
		   			<div class="mb-2" style="color : #2db2e6;">합리적인 <br>보상</div>
		   			<img src="<%=request.getContextPath()%>/resources/img/합리적보상.png" style="width : 40%;">
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
</script>
</body>
</html>
