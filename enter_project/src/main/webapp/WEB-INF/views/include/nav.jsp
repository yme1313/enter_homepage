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
      <a href="#">
        <div class="sub-menu s1">회사소개</div>
      </a>
      <a href="#">
        <div class="sub-menu s2">사업분야</div>
      </a>
      <a href="#">
        <div class="sub-menu s3">인재채용</div>
      </a>
      <a href="<%=request.getContextPath()%>/news">
        <div class="sub-menu s4">뉴스레터</div>
      </a>
      <a href="<%=request.getContextPath()%>/map">
        <div class="sub-menu s5">오시는 길</div>
      </a>
    </ul>
	 <div class="dropdown">
	   <div class="dropmenu">
	       <div class="sub-menu">
	         <a href="#">
	           <div class="sub-menu-list">인사말</div>
	         </a>
	         <a href="#">
	           <div class="sub-menu-list">연혁</div>
	         </a>
	         <a href="#">
	           <div class="sub-menu-list">인증</div>
	         </a>
	         <a href="#">
	           <div class="sub-menu-list">주요실적</div>
	         </a>
	       </div>
	       <div class="sub-menu">
	         <a href="#">
	           <div class="sub-menu-list">IT서비스</div>
	         </a>
	         <a href="#">
	           <div class="sub-menu-list">주요사례</div>
	         </a>
	       </div>
	       <div class="sub-menu">
	         <a href="#">
	           <div class="sub-menu-list">인사제도</div>
	         </a>
	         <a href="#">
	           <div class="sub-menu-list">채용절차</div>
	         </a>
	         <a href="#">
	           <div class="sub-menu-list">채용정보</div>
	         </a>
	       </div>
	       <div class="sub-menu">
	         <a href="<%=request.getContextPath()%>/news">
	           <div class="sub-menu-list">사회공헌</div>
	         </a>
	         <a href="<%=request.getContextPath()%>/it">
	           <div class="sub-menu-list">IT소식</div>
	         </a>
	       </div>
	       <div class="sub-menu"></div>
	   </div>
  </div>
    </div>
 <!-- 반응형 nav -->
  <div class="res-menu">
    <div class="res-top">
      <a href="#">
        <img class="enter-logo" src="<%=request.getContextPath()%>/resources/img/엔터-로고.png">
      </a>
      <a href="#" id="trigger"><i class="fas fa-bars"></i></a>
    </div>
    <div class="res-dropdown">
      <ul class="drop-ul">
        <li>
          <a href="#">회사소개</a>
          <ul class="res-sub-menu rs1">
            <li><a href="#">인사말</a></li>
            <li><a href="#">연혁</a></li>
            <li><a href="#">인증</a></li>
            <li><a href="#">수상</a></li>
          </ul>
        </li>
        <li>
          <a href="#">사업분야</a>
          <ul class="res-sub-menu rs2">
            <li><a href="#">IT서비스</a></li>
            <li><a href="#">주요사례</a></li>
          </ul>
        </li>
        <li>
          <a href="#">인재채용</a>
          <ul class="res-sub-menu rs3">
            <li><a href="#">인사제도</a></li>
            <li><a href="#">채용절차</a></li>
            <li><a href="#">채용정보</a></li>
          </ul>
        </li>
        <li
          ><a href="#">뉴스레터</a>
          <ul class="res-sub-menu rs4">
            <li><a href="#">사회공헌</a></li>
            <li><a href="#">IT소식</a></li>
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
      $('.dropdown').slideDown(300);
    })
    $('.top').mouseleave(function(){
      $('.dropdown').slideUp(300);
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