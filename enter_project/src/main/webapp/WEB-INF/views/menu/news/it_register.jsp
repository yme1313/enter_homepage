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
 		뉴스레터
       <img id="winter" src="<%=request.getContextPath()%>/img/홍보센터-페이지.png">
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
<form class="container" id="it_reg" style="margin-bottom : 50px" method="post" action="<%=request.getContextPath()%>/it/register" enctype="multipart/form-data">
	<div class="form-group">
		<label>제목</label>
		<input type="text" class="form-control" name="bd_title">
	</div>
	<div class="form-group">
		<label>내용</label>
		<textarea id="summernote" class="form-control" name="bd_content" rows="10"></textarea>
	</div>
    <input type="file" class="form-control mb-3" name="file" data=""/>
	<button class="btn btn-outline-dark it-reg-btn">등록</button>
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
	    $('.it-reg-btn').click(function(e){
	    	e.preventDefault()
	    	var val = $('[name=file]').val()
	    	if(val == ''){
	    		alert('썸네일 이미지를 등록하세요.')
	    	} else {
	    		$('#it_reg').submit()
	    	}
	    })
	  })
</script>
</body>
</html>
