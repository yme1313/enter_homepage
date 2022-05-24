<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE hml>
<html lang="en">
<head>
</head>
<body>
  <div class="top">
    <div class="home">
      <label class="home-img">
        <a href="<%=request.getContextPath()%>/">
          <img class="enter-logo" src="<%=request.getContextPath()%>/resources/img/엔터-로고.png">
        </a>
      </label>
    </div>
    <ul class="menu-bar">
      <a href="<%=request.getContextPath()%>/company">
        <div class="sub-menu s1">기업소개</div>
      </a>
      <a href="<%=request.getContextPath()%>/itservice">
        <div class="sub-menu s2">사업분야</div>
      </a>
      <a href="<%=request.getContextPath()%>/psn">
        <div class="sub-menu s3">인재채용</div>
      </a>
      <a href="<%=request.getContextPath()%>/it">
        <div class="sub-menu s4">홍보센터</div>
      </a>
      <a href="<%=request.getContextPath()%>/map">
        <div class="sub-menu s5">오시는 길</div>
      </a>
    </ul>
	 <div class="dropdown">
	   <div class="dropmenu">
	       <div class="sub-menu">
	         <a href="<%=request.getContextPath()%>/company">
	           <div class="sub-menu-list">소개</div>
	         </a>
	         <a href="<%=request.getContextPath()%>/greetings">
	           <div class="sub-menu-list">인사말</div>
	         </a>
	         <a href="<%=request.getContextPath()%>/history">
	           <div class="sub-menu-list">연혁</div>
	         </a>
	         <a href="<%=request.getContextPath()%>/awards">
	           <div class="sub-menu-list">인증/수상</div>
	         </a>
	       </div>
	       <div class="sub-menu">
	         <a href="<%=request.getContextPath()%>/itservice">
	           <div class="sub-menu-list">IT서비스</div>
	         </a>
	         <a href="<%=request.getContextPath()%>/case">
	           <div class="sub-menu-list">주요사례</div>
	         </a>
	       </div>
	       <div class="sub-menu">
	         <a href="<%=request.getContextPath()%>/psn">
	           <div class="sub-menu-list">인사제도</div>
	         </a>
	         <a href="<%=request.getContextPath()%>/process">
	           <div class="sub-menu-list">채용절차</div>
	         </a>
	       </div>
	       <div class="sub-menu">
	         <a href="<%=request.getContextPath()%>/it">
	           <div class="sub-menu-list">IT소식</div>
	         </a>
	         <a href="<%=request.getContextPath()%>/news">
	           <div class="sub-menu-list">뉴스레터</div>
	         </a>
	       </div>
	       <div class="sub-menu"></div>
	   </div>
  </div>
    </div>
 <!-- 반응형 nav -->
  <div class="res-menu">
    <div class="res-top">
        <a href="<%=request.getContextPath()%>/">
        <img class="enter-logo" src="<%=request.getContextPath()%>/resources/img/엔터-로고.png">
      </a>
      <a href="#" id="trigger"><i class="fas fa-bars"></i></a>
    </div>
    <div class="res-dropdown">
      <ul class="drop-ul">
        <li>
          <div class="ul1">기업소개</div>
          <ul class="res-sub-menu rs1">
            <li><a href="<%=request.getContextPath()%>/company">소개</a></li>
            <li><a href="<%=request.getContextPath()%>/greetings">인사말</a></li>
            <li><a href="<%=request.getContextPath()%>/history">연혁</a></li>
            <li><a href="<%=request.getContextPath()%>/awards">인증/수상</a></li>
          </ul>
        </li>
        <li>
          <div class="ul2">사업분야</div>
          <ul class="res-sub-menu rs2">
            <li><a href="<%=request.getContextPath()%>/itservice">IT서비스</a></li>
            <li><a href="<%=request.getContextPath()%>/case">주요사례</a></li>
          </ul>
        </li>
        <li>
          <div class="ul3">인재채용</div>
          <ul class="res-sub-menu rs3">
            <li><a href="<%=request.getContextPath()%>/psn">인사제도</a></li>
            <li><a href="<%=request.getContextPath()%>/process">채용절차</a></li>
          </ul>
        </li>
        <li>
          <div class="ul4">홍보센터</div>
          <ul class="res-sub-menu rs4">
            <li><a href="<%=request.getContextPath()%>/it">IT소식</a></li>
            <li><a href="<%=request.getContextPath()%>/news">뉴스레터</a></li>
          </ul>
        </li>
        <li>
          <a href="<%=request.getContextPath()%>/map">오시는 길</a>
        </li>
      </ul>
    </div>
  </div>
<script type="text/javascript">
$(function(){
    $('.sub-menu').hover(function(){
      $('.dropdown').stop().slideDown(300);
    })
    $('.top').mouseleave(function(){
      $('.dropdown').stop().slideUp(300);
    })
    menu_hover(s1); 
    menu_hover(s2);
    menu_hover(s3);
    menu_hover(s4);
    menu_hover(s5);
    $('.menu-bar .sub-menu').mouseleave(function(){
      $(this).css('background-color','white').css('color','black');
    })
    drop_hover(d1,s1);
    drop_hover(d2,s2);
    drop_hover(d3,s3);
    drop_hover(d4,s4);
    $('.dropmenu .sub-menu').mouseleave(function(){
      $('.menu-bar .sub-menu').css('background-color','white').css('color','black');
    })
    var trigger = $('#trigger');
    var menu = $('.res-dropdown ul');
    $(trigger).on('click',function(e){
      e.preventDefault();
      menu.toggle();
    });
    res_drop(rd1,rs1);
    res_drop(rd2,rs2);
    res_drop(rd3,rs3);
    res_drop(rd4,rs4);
  })
</script>		
</body>
</html>