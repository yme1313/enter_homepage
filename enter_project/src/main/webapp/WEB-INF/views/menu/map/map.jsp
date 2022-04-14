<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/map.css">
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=0fd4051fc179828ce6ba535313d32756"></script>
	<title>엔터정보기술</title>
</head>
<body>
    <div class="map-img">
        <img src="<%=request.getContextPath()%>/resources/img/KakaoTalk_20220412_145152801.jpg" id="map_bg_img">
      	오시는 길
       <img id="winter" src="<%=request.getContextPath()%>/resources/img/오시는길-페이지.png">
    </div>
    <div class="container map-body">
      <div class="map-intro">
        <div class="intro1 flex">오시는 길</div>
        <div class="intro2 flex">엔터정보기술에 방문 및 문의하시면 고객에게 최고의 서비스 만족을 제공합니다.</div>
        <br><hr>
      </div>
    </div>
    <div id="map"></div>
    <div class="map-info">
      <div class="info1 flex">주소 : 충청북도 청주시 청원구 오창읍 중심상업로 32-13, 엔젤프리존 604, 605호</div>
      <div class="info1 flex">TEL : 043-264-0993</div>
      <div class="info1 flex">FAX : 043-273-1033</div>
    </div>
<script>
	$(function(){
	    $(document).ready(function(){
	      $('#winter').fadeIn(3000);
	    })
	  })
  var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
  var options = { //지도를 생성할 때 필요한 기본 옵션
    center: new kakao.maps.LatLng(36.71392566846256, 127.4311188674485), //지도의 중심좌표.
    level: 4 //지도의 레벨(확대, 축소 정도)
  };
  var map = new kakao.maps.Map(container, options); //지도 생성 및 객체 리턴
  var marker = new kakao.maps.Marker({ 
    // 지도 중심좌표에 마커를 생성합니다 
    position: map.getCenter() 
  }); 
  // 지도에 마커를 표시합니다
  marker.setMap(map);
</script>
</body>
</html>
