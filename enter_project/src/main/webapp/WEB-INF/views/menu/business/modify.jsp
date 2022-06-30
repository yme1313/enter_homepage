<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/news.css">
	<title>엔터정보기술</title>
</head>
<body>
   <div class="news-img">
       <img src="<%=request.getContextPath()%>/img/KakaoTalk_20220412_145152801.jpg" id="news_bg_img">
 		주요사례
       <img id="winter" src="<%=request.getContextPath()%>/img/IT서비스-페이지.png">
   </div>
   <div class="news-submenu-box">
       <div class="news-submenu-title-box">
           <div id="title">사업분야</div>
           <div class="news-submenu-list-box">
               <a href="<%=request.getContextPath()%>/it">
               	<div class="news-submenu-list">정보보안</div>
               </a>
               <a href="<%=request.getContextPath()%>/news">
               	<div class="news-submenu-list">주요사례</div>
               </a>
           </div>
       </div>
   </div>
 <div class="container news-body">
   <div class="news-intro">
     <div class="intro1 flex">주요사례</div>
     <br><br>
   </div>
 </div> 
		<form class="container" id="it_mod" style="margin-bottom : 50px" method="post" action="<%=request.getContextPath()%>/case/modify" enctype="multipart/form-data">
		<!-- input hidden -->
		<input type="hidden" name="bd_num" value="${board.bd_num }"></input>
		<input type="hidden" name="bd_ad_id" value="${board.bd_ad_id }"></input>
		
			<div class="form-group">
				<label>회사명</label>
				<input type="text" class="form-control" name="bd_title" value="${board.bd_title}">
			</div>
			<div class="form-group">
				<label>내용</label>
				<textarea class="form-control mb-3" name="bd_content" rows="1" placeholder="구축내용">${board.bd_content}</textarea>
				<textarea class="form-control" name="bd_case" rows="2" placeholder="업종">${board.bd_case}</textarea>
			</div>
			<div class="form-group files">
				<label>첨부파일</label>
				<div class="form-control attach mb-3">
					<span>${file.fi_oriName}</span><button type="button" class="del-btn ml-2">X</button>	
					<input type="hidden" name="fileNum" value="${file.fi_num}">			
				</div>
			</div>
			<input type="hidden" value="${board.bd_num}" name="bd_num">
			<button class="btn btn-outline-dark it-mod-btn">수정</button>
			<a href="<%=request.getContextPath()%>/case"><button type="button" class="btn btn-outline-dark">목록</button></a>
		</form>
<script>
	$(function(){
	    $(document).ready(function(){
	      $('#winter').fadeIn(3000);
	    })
	    $('.del-btn').click(function(){
	    	var str = '<input type="file" class="form-control mb-3" name="file" data=""/>'
	    	$(this).parent().remove();
	    	$('.files').append(str);
	    })
   	    $('.it-mod-btn').click(function(e){
	    	e.preventDefault()
	    	var val = $('[name=file]').val()
	    	if(val == ''){
	    		alert('로고 이미지를 등록하세요.')
	    	} else {
	    		$('#it_mod').submit()
	    	}
	    })
		
	  })
</script>
</body>
</html>
