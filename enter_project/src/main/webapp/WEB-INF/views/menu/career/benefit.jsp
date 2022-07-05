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
       <img src="<%=request.getContextPath()%>/img/KakaoTalk_20220412_145152801.jpg" id="career_bg_img">
 		인사제도
       <img id="winter" src="<%=request.getContextPath()%>/img/인재채용-페이지.png">
   </div>
   <div class="career-submenu-box">
       <div class="career-submenu-title-box">
           <div id="title">복리후생</div>
           <div class="career-submenu-list-box">
               <a href="<%=request.getContextPath()%>/psn">
               		<div class="career-submenu-list">인사제도</div>
               </a>
               <a href="<%=request.getContextPath()%>/process">
               		<div class="career-submenu-list">채용절차</div>
               </a>
               <a href="<%=request.getContextPath()%>/benefit">
		        	<div class="career-submenu-list">복리후생</div>
		        </a>
           </div>
       </div>
   </div>
   
   <div class="container career-body">
     <div class="career-intro">
       <div class="intro1 flex">복리후생</div>
       <br><br>
        <div class="flex" style="font-size : 30px;">임직웍의 다양한 니즈를 충족시킬 수 있는 복지제도 도입을 통해</div>
        <div class="flex mb-5" style="font-size : 30px;">즐겁고 행복하게 일할 수 있는 회사를 만들어 나가고자 합니다.</div>
	   	<div class="flex" style="font-size : 19px;">엔터정보기술은 안정적인 생활을 지원하고 근무환경을 조성하기 위해</div>
	   	<div class="flex mb-3" style="font-size : 19px;">각종 지원을 아끼지 않으며 임직원 모두 행복한 삶을 영위하기 위해 노력합니다.</div>
     </div>
   		<div class="career-benefit-box mt-5">
			<div style="text-align : center;">
				<img class="benefit-img" src="<%=request.getContextPath()%>/img/도전.png">
				<div class="flex">Challenge</div>
			</div>
			<div style="text-align : center;">
				<img class="benefit-img" src="<%=request.getContextPath()%>/img/집중.png">
				<div class="flex">Concentration</div>
			</div>
			<div style="text-align : center;">
				<img class="benefit-img" src="<%=request.getContextPath()%>/img/창의.png">
				<div class="flex">Creative</div>
			</div>
		</div>
     <div class="career-intro" style="margin-top : 10rem; height : 330px;">
	     <div class="benefit-list-box">
	     	<div class="benefit-right">
	     		<img src="<%=request.getContextPath()%>/img/기본지원.png">
	     	</div>
	     	<div class="benefit-left">
	     		<div class="benefit-left-title mt-3">기본지원</div>
	     		<ul class="benefit-left-content mt-1">
	     			<li>· 법정퇴직연금, 4대 보험 가입</li>
	     			<li>· 중식제공, 연차 지원</li>
	     			<li>· 출산 전·후 휴가 제도 지원</li>
	     		</ul>
	     	</div>     	
	     </div>
	     <div class="benefit-list-box">
	     	<div class="benefit-right">
	     		<img src="<%=request.getContextPath()%>/img/경조지원.png">
	     	</div>
	     	<div class="benefit-left">
	     		<div class="benefit-left-title mt-3">경조지원</div>
	     		<ul class="benefit-left-content mt-1">
	     			<li>· 경조 휴가</li>
	     			<li>· 경조금 지원</li>
	     			<li>· 경조 화환 지급</li>
	     		</ul>
	     	</div>     	
	     </div>
	     <div class="benefit-list-box">
	     	<div class="benefit-right">
	     		<img src="<%=request.getContextPath()%>/img/개인생활지원.png">
	     	</div>
	     	<div class="benefit-left">
	     		<div class="benefit-left-title mt-3">개인생활지원</div>
	     		<ul class="benefit-left-content mt-1">
	     			<li>· 생일축하금 지원</li>
	     			<li>· 명절 선물 제공</li>
	     			<li>· 도서구입비 지원</li>
	     		</ul>
	     	</div>     	
	     </div>
	     <div class="benefit-list-box">
	     	<div class="benefit-right">
	     		<img src="<%=request.getContextPath()%>/img/포상지원.png">
	     	</div>
	     	<div class="benefit-left">
	     		<div class="benefit-left-title mt-3">포상지원</div>
	     		<ul class="benefit-left-content mt-1">
	     			<li>· 포상휴가</li>
	     			<li>· 장기근속자 포상금 지원</li>
	     			<li>· 성과급, 상여금 지급</li>
	     		</ul>
	     	</div>     	
	     </div>
	     <div class="benefit-list-box">
	     	<div class="benefit-right">
	     		<img src="<%=request.getContextPath()%>/img/업무지원.png">
	     	</div>
	     	<div class="benefit-left">
	     		<div class="benefit-left-title mt-3">업무지원</div>
	     		<ul class="benefit-left-content mt-1">
	     			<li>· 업무차량, 이동통신장비 지원</li>
	     			<li>· 대리운전비 지원, 차량유지비 지원</li>
	     			<li>· 직무교육비 지원</li>
	     		</ul>
	     	</div>     	
	     </div>
     </div>
     <div style="font-weight : bold; font-size : 30px;">※ 각종 복리 후생 지원은 근속 년수 및 성과에 따라 차등 지급(지원) 될 수 있습니다.</div>
   </div>  
  <!-- 반응형  메뉴 -->   
  <div class="res-career-submenu-box">
    <div class="res-career-submenu-title-box">복리후생</div>
    <div class="res-career-submenu-list-box">
        <a href="<%=request.getContextPath()%>/psn">
        	<div class="career-submenu-list">인사제도</div>
        </a>
        <a href="<%=request.getContextPath()%>/process">
        	<div class="career-submenu-list">채용절차</div>
        </a>
        <a href="<%=request.getContextPath()%>/benefit">
        	<div class="career-submenu-list">복리후생</div>
        </a>
    </div>
  </div> 
   <div class="container res-benefit-body">
     <div class="career-intro">
       <div class="intro1 flex">복리후생</div>
       <br><br>
        <div class="flex mb-5" style="font-size : 23px;">임직웍의 다양한 니즈를 충족시킬 수 있는 복지제도 도입을 통해 즐겁고 행복하게 일할 수 있는 회사</span>를 만들어 나가고자 합니다.</div>
	   	<div class="flex mb-3" style="font-size : 14px;">엔터정보기술은 안정적인 생활을 지원하고 근무환경을 조성하기 위해 각종 지원을 아끼지 않으며 임직원 모두 행복한 삶을 영위하기 위해 노력합니다.</div>
     </div>
   		<div class="career-benefit-box mt-5">
			<div style="text-align : center;">
				<img class="benefit-img" src="<%=request.getContextPath()%>/img/도전.png">
				<div class="flex">Challenge</div>
			</div>
			<div style="text-align : center;">
				<img class="benefit-img" src="<%=request.getContextPath()%>/img/집중.png">
				<div class="flex">Concentration</div>
			</div>
			<div style="text-align : center;">
				<img class="benefit-img" src="<%=request.getContextPath()%>/img/창의.png">
				<div class="flex">Creative</div>
			</div>
		</div>
     <div class="career-intro" style="margin-top : 5rem; height : 690px;">
	     <div class="benefit-list-box">
	     	<div class="benefit-right">
	     		<img src="<%=request.getContextPath()%>/img/기본지원.png">
	     	</div>
	     	<div class="benefit-left">
	     		<div class="benefit-left-title mt-3">기본지원</div>
	     		<ul class="benefit-left-content mt-1">
	     			<li>· 법정퇴직연금, 4대 보험 가입</li>
	     			<li>· 중식제공, 연차 지원</li>
	     			<li>· 출산 전·후 휴가 제도 지원</li>
	     		</ul>
	     	</div>     	
	     </div>
	     <div class="benefit-list-box">
	     	<div class="benefit-right">
	     		<img src="<%=request.getContextPath()%>/img/경조지원.png">
	     	</div>
	     	<div class="benefit-left">
	     		<div class="benefit-left-title mt-3">경조지원</div>
	     		<ul class="benefit-left-content mt-1">
	     			<li>· 경조 휴가</li>
	     			<li>· 경조금 지원</li>
	     			<li>· 경조 화환 지급</li>
	     		</ul>
	     	</div>     	
	     </div>
	     <div class="benefit-list-box">
	     	<div class="benefit-right">
	     		<img src="<%=request.getContextPath()%>/img/개인생활지원.png">
	     	</div>
	     	<div class="benefit-left">
	     		<div class="benefit-left-title mt-3">개인생활지원</div>
	     		<ul class="benefit-left-content mt-1">
	     			<li>· 생일축하금 지원</li>
	     			<li>· 명절 귀향비 지원</li>
	     			<li>· 도서구입비 지원</li>
	     		</ul>
	     	</div>     	
	     </div>
	     <div class="benefit-list-box">
	     	<div class="benefit-right">
	     		<img src="<%=request.getContextPath()%>/img/포상지원.png">
	     	</div>
	     	<div class="benefit-left">
	     		<div class="benefit-left-title mt-3">포상지원</div>
	     		<ul class="benefit-left-content mt-1">
	     			<li>· 포상휴가</li>
	     			<li>· 장기근속자 포상금 지원</li>
	     			<li>· 성과급, 상여금 지급</li>
	     		</ul>
	     	</div>     	
	     </div>
	     <div class="benefit-list-box">
	     	<div class="benefit-right">
	     		<img src="<%=request.getContextPath()%>/img/업무지원.png">
	     	</div>
	     	<div class="benefit-left">
	     		<div class="benefit-left-title mt-3">업무지원</div>
	     		<ul class="benefit-left-content mt-1">
	     			<li>· 업무차량, 이동통신장비 지원</li>
	     			<li>· 대리운전비 지원, 차량유지비 지원</li>
	     			<li>· 직무교육비 지원</li>
	     		</ul>
	     	</div>     	
	     </div>
     </div>
     <div style="font-weight : bold;">※ 각종 복리 후생 지원은 근속 년수 및 성과에 따라 차등 지급(지원) 될 수 있습니다.</div>
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
