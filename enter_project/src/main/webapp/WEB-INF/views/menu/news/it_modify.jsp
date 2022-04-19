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
       <img src="<%=request.getContextPath()%>/resources/img/KakaoTalk_20220412_145152801.jpg" id="news_bg_img">
 		뉴스레터
       <img id="winter" src="<%=request.getContextPath()%>/resources/img/홍보센터-페이지.png">
   </div>
   <div class="news-submenu-box">
       <div class="news-submenu-title-box">
           <div id="title">홍보센터</div>
           <div class="news-submenu-list-box">
               <a href="<%=request.getContextPath()%>/it">
               	<div class="news-submenu-list">IT소식</div>
               </a>
               <a href="<%=request.getContextPath()%>/news">
               	<div class="news-submenu-list">뉴스레터</div>
               </a>
           </div>
       </div>

   </div>
   <div class="container news-body">
     <div class="news-intro">
       <div class="intro1 flex">IT소식</div>
       <br><br>
     </div>
   </div> 
		<form class="container" id="it_mod" style="margin-bottom : 50px" method="post" action="<%=request.getContextPath()%>/it/modify" enctype="multipart/form-data">
		<!-- input hidden -->
		<input type="hidden" name="bd_num" value="${board.bd_num }"></input>
		<input type="hidden" name="bd_ad_id" value="${board.bd_ad_id }"></input>
		
			<div class="form-group">
				<label>제목</label>
				<input type="text" class="form-control" name="bd_title" value="${board.bd_title}">
			</div>
			<div class="form-group">
				<label>내용</label>
				<textarea id="summernote" class="form-control" name="bd_content" rows="10">${board.bd_content}</textarea>
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
			<a href="<%=request.getContextPath()%>/it"><button type="button" class="btn btn-outline-dark">목록</button></a>
		</form>
<script>
	$(function(){
	    $(document).ready(function(){
	      $('#winter').fadeIn(3000);
	    })
	    $('#summernote').summernote({
	        placeholder: '내용을 입력하세요.',
	        tabsize: 2,
	        height: 500
	      });
	    $('.del-btn').click(function(){
	    	var str = '<input type="file" class="form-control mb-3" name="file" data=""/>'
	    	$(this).parent().remove();
	    	$('.files').append(str);
	    })
   	    $('.it-mod-btn').click(function(e){
	    	e.preventDefault()
	    	var val = $('[name=file]').val()
	    	if(val == ''){
	    		alert('썸네일 이미지를 등록하세요.')
	    	} else {
	    		$('#it_mod').submit()
	    	}
	    })
		
	  })
</script>
</body>
</html>
