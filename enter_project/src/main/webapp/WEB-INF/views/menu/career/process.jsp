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
 		채용절차
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
      	<div style="margin-bottom : 250px;">
    		<div class="flex mb-4" style="font-size : 25px; font-weight : bold; margin-top : 4rem;">Recruitment process</div>
    		<div class="flex mb-4" style="font-size : 35px;"> 엔터정보기술과 함께 성장할 인재를 채용합니다. </div>
    		<div class="flex mb-1" style="font-size : 19px;"> 엔터정보기술에서는 성별,학벌,나이의 차별 없이 </div>
    		<div class="flex mb-1" style="font-size : 19px;"> 기본 역량과 발전 가능성을 심도있게 평가하여 </div>
    		<div class="flex" style="font-size : 19px; margin-bottom: 50px;"> 우수 인재를 키우고자 노력하고 있습니다.</div>
    		<div class="career-process-box">
    			<div style="text-align : center;">
    				<img class="process-img" src="<%=request.getContextPath()%>/resources/img/주도적인재.png">
    				<div class="flex">주도적인 인재</div>
    			</div>
    			<div style="text-align : center;">
    				<img class="process-img" src="<%=request.getContextPath()%>/resources/img/성장가능성인재.png">
    				<div class="flex">성장 가능성이 보이는 인재</div>
    			</div>
    			<div style="text-align : center;">
    				<img class="process-img" src="<%=request.getContextPath()%>/resources/img/경험쌓을인재.png">
    				<div class="flex">경험을 함께 쌓아갈 전문가</div>
    			</div>
    		</div>
		    </div>
      	</div>
     <div class="career-intro" style="height : 570px; width : 80%; margin : 0 auto;">
       <div class="intro1 flex">채용절차</div>
       <div class="flex" style="margin-bottom: 70px;">우수한 인재를 채용하기 단계별 절차를 통해 채용합니다.</div>
       <div class="circle-box">
    	  <i class="fa-solid fa-circle"></i>
	      <i class="fa-solid fa-circle"></i>
	      <i class="fa-solid fa-circle"></i>
	      <i class="fa-solid fa-circle"></i>
       </div>
       <div class="underline" style="width : 880px; height : 0; border: 0.5px solid #e0e0e0; margin : 0 auto;">
       <div class="mt-5" style="width : 130%; margin-left:-13.5%;">
       	 <div class="process-ing-box">
       	 	<div class="flex" style="color : #2db2e6;">Step1</div>
       	 	<div class="flex mb-3">서류전형</div>
       	 	<div>채용정보 사이트에서 내용을 확인하고 지원합니다.</div>
       	 </div>
       	 <div class="process-ing-box">
       	 	<div class="flex" style="color : #2db2e6;">Step2</div>
       	 	<div class="flex mb-3">1차 면접</div>
       	 	<div>1차 면접은 직무에 대한 지원자의 전문성을 평가하는 면접을 진행합니다.</div>
       	 </div>
       	 <div class="process-ing-box">
       	 	<div class="flex" style="color : #2db2e6;">Step3</div>
       	 	<div class="flex mb-3">2차 면접</div>
       	 	<div>경영진이 진행하는 면접으로 엔터정보기술에 적합한 인재인지 평가합니다.</div>
       	 </div>
       	 <div class="process-ing-box">
       	 	<div class="flex" style="color : #2db2e6;">Step4</div>
       	 	<div class="flex mb-3">채용 진행</div>
       	 	<div>적합한 인재의 경우 채용을 진행합니다.</div>
       	 </div>       	       	    	       	
       </div>
       <br><br>
     </div>
   </div>  
   <div class="career-box container"> 
   	<div class="career-left-box">
   		<div class="mb-4" style="font-size : 40px;">기타사항</div>
   		<div class="mb-2">- 입사지원서의 내용이 사실과 다르거나 문서로 증빙이 불가능할 경우 합격이 취소되거나 전형상의 불이익을 받을 수 있습니다.</div>
   		<div class="mb-2">- 면접 결과에 따라 면접횟수가 증감될 수 있습니다.</div>
   		<div class="mb-2">- 최종합격 시 직급 및 처우는 개인별 경력사항을 고려하여 협의 후 결정됩니다.</div>
   		<div>입사 관련 구비서류는 최종 합격자에 한해 별도 안내 드립니다.</div>
   	</div>
   	<div class="career-right-box">
   		<div class="mb-4" style="font-size : 40px;">문의사항</div>
   		<div class="mb-2">기타 문의사항은 채용담당자에게 문의 바랍니다.</div>
   		<div style="font-size : 40px;"><i class="fa-solid fa-phone"></i> 043-264-0993</div>
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
