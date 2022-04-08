<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE hml>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
  <div id="footer">
    <div class="footer-first-menu">
      <div class="footer-first-menu-sub sub1">
        <div class="ssub1">Consultation</div>
        <div class="ssub2">여러분의 <span id="bold">문의</span>에<br>친절히 답변하겠습니다.</div>
        <div class="ssub3">
          <i class="fa-solid fa-phone"></i> 043-264-0993</div>
      </div>
        <div class="footer-first-menu-sub sub2">
          <div class="sssub1">
            <i class="fa-regular fa-building"></i> COMPANY
          </div>
          <div class="sssub2">엔터정보기술</div>
          <div class="sssub2">대표이사 : 김해수</div>
          <div class="sssub2">사업자번호 : 301-22-54357</div>
        </div>
        <div class="footer-first-menu-sub sub3">
          <div class="sssub1">
            <i class="fa-solid fa-headset"></i> CONTACT
          </div>
          <div class="sssub2">전화 : 043-264-0993</div>
          <div class="sssub2">주소 : 충북 청주시 청원구 오창읍 중심상업로 32-13 엔젤프리존 604, 605호</div>
        </div>
        <div class="footer-first-menu-sub sub4">
          <div class="sssub1">
            <i class="fa-regular fa-envelope"></i> E-MAIL
          </div>
          <div class="sssub2">본사 : help@enteritech.com</div>
          <div class="sssub2">영업팀 : </div>
        </div>
    </div>
    <div class="res-footer-first-menu">
        <div class="footer-first-menu-sub sub1">
          <div class="ssub1">Consultation</div>
          <div class="ssub2">여러분의 <span id="bold">문의</span>에 친절히 답변하겠습니다.</div>
          <div class="ssub3">
            <i class="fa-solid fa-phone"></i> 043-264-0993</div>
          </div>
         <div class="include"> 
          <div class="footer-first-menu-sub sub2">
            <div class="sssub1">
              <i class="fa-regular fa-building"></i> COMPANY
            </div>
            <div class="sssub2">엔터정보기술</div>
            <div class="sssub2">대표이사 : 김해수</div>
            <div class="sssub2">사업자번호 : 301-22-54357</div>
          </div>
          <div class="footer-first-menu-sub sub3">
            <div class="sssub1">
              <i class="fa-solid fa-headset"></i> CONTACT
            </div>
            <div class="sssub2">전화 : 043-264-0993</div>
            <div class="sssub2">주소 : 충북 청주시 청원구 오창읍 중심상업로 32-13 엔젤프리존 604, 605호</div>
          </div>
          <div class="footer-first-menu-sub sub4">
            <div class="sssub1">
              <i class="fa-regular fa-envelope"></i> E-MAIL
            </div>
            <div class="sssub2">본사 : help@enteritech.com</div>
            <div class="sssub2">영업팀 : </div>
          </div>
        </div>
      </div>
    <div class="footer-second-menu">
	   <img class="enter-logo" src="<%=request.getContextPath()%>/resources/img/엔터-로고.png">
      <div class="copyright">COPYRIGHT(C) 2020 ENTERITECH ALL RIGHT RESERVED</div>
    </div>
    <span class="go-top">
			TOP ↑
		</span>
  </div>
<script type="text/javascript">
  $(window).scroll(function(){
    if ($(this).scrollTop() > 200){
      $('.go-top').show();
    } else{
      $('.go-top').hide();
    }
  });
  $('.go-top').click(function(){
    $('html, body').animate({scrollTop:0},500);
    return false;
  });
</script>		
</body>
</html>
