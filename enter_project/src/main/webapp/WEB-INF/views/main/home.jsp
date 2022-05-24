<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>엔터정보기술</title>
</head>
<body>
<div id="boddy">
    <img src="<%=request.getContextPath()%>/resources/img/KakaoTalk_20220412_145152801.jpg" id="bg-img">
    <div class="first-menu">
      <div class="left-menu">
        <div class="left-menu-sub1">
          <div class="left-memu-sub1-title">전문화된 기술력과 노하우를 기반으로!</div>
          <div class="left-memu-sub1-sub-title">IT Leading Company
          </div>
        </div>
        <div class="left-menu-sub2">
          <span class="blue">엔터정보기술</span>은 풍부한 경험을 지닌 산업별 시스템 전문인력과 관계사의 시스템에 대한 전문노하우를 보유하여 고객에게 최고의 서비스만족을 제공합니다.
        </div>
        <div class="left-menu-sub3">
          <a href="<%=request.getContextPath()%>/company">
            <div class="left-menu-sub3-1 min1">
              <div class="left-menu-sub3-1-mini">
                <img class="left-img" src="<%=request.getContextPath()%>/resources/img/경영철학.png" alt="">
                <div class="left-menu-sub3-text1">
                  기업소개<br>
                  <div class="font-size-10">고객의 정보시스템을 위탁받아 고객감동을 실천합니다.</div> 
                </div>
              </div>
            </div>
          </a>
          <a href="<%=request.getContextPath()%>/psn">
            <div class="left-menu-sub3-1 min2">
              <div class="left-menu-sub3-1-mini">
                <img class="left-img" src="<%=request.getContextPath()%>/resources/img/인재채용.png" alt="">
                <div class="left-menu-sub3-text2">
                  인재채용<br>
                  <div class="font-size-10">엔터정보기술과 함께 발전할 수 있는 인재를 채용합니다.</div> 
                </div>
              </div>
            </div>
          </a>
            <a href="<%=request.getContextPath()%>/news">
            <div class="left-menu-sub3-1 min3">
              <div class="left-menu-sub3-1-mini">
                <img class="left-img" src="<%=request.getContextPath()%>/resources/img/뉴스레터.png" alt="">
                <div class="left-menu-sub3-text3">
                  뉴스레터<br>
                  <div class="font-size-10">엔터정보기술은 다양한 사회 활동에 참여합니다. </div> 
                </div>
              </div>
            </div>
          </a>
            <a href="<%=request.getContextPath()%>/map">
            <div class="left-menu-sub3-1 min4">
              <div class="left-menu-sub3-1-mini">
                <img class="left-img" src="<%=request.getContextPath()%>/resources/img/오시는길.png" alt="">
                <div class="left-menu-sub3-text4">
                  오시는길 <br>
                  <div class="font-size-10">엔터정보기술에 방문하시면 최고의 만족을 제공할 것을 약속합니다.</div> 
                </div>
              </div>
            </div>
          </a>
        </div>
      </div>
      <div class="right-menu"> 
        <img id="right-img" src="<%=request.getContextPath()%>/resources/img/오른쪽배경.png" alt="">
      </div>
    </div>
    <div class="res-sub-first-menu">
        <div class="left-menu">
            <div class="left-memu-sub1-title">전문화된 기술력과 노하우를 기반으로!</div>
            <div class="left-memu-sub1-sub-title">IT Leading Company
          </div>
          <div class="left-menu-sub2">
            <span class="blue">엔터정보기술</span>은 풍부한 경험을 지닌 산업별 시스템 전문인력과 관계사의 시스템에 대한 전문노하우를 보유하여 고객에게 최고의 서비스만족을 제공합니다.
          </div>
          <div class="left-menu-sub3">
            <a href="<%=request.getContextPath()%>/company">
              <div class="left-menu-sub3-1 min1">
                <div class="left-menu-sub3-1-mini">
                  <img class="left-img" src="<%=request.getContextPath()%>/resources/img/경영철학.png" alt="">
                  <div class="left-menu-sub3-text1">기업소개
                    <br>
                    <div class="font-size-10">고객의 정보시스템을 위탁받아 고객감동을 실천합니다.</div> 
                  </div>
                </div>
              </div>
            </a>
            <a href="<%=request.getContextPath()%>/psn">
              <div class="left-menu-sub3-1 min2">
                <div class="left-menu-sub3-1-mini">
                  <img class="left-img" src="<%=request.getContextPath()%>/resources/img/인재채용.png" alt="">
                  <div class="left-menu-sub3-text2">인재채용
                    <br>
                    <div class="font-size-10">엔터정보기술과 함께 발전할 수 있는 인재를 채용합니다.</div> 
                  </div>
                </div>
              </div>
            </a>
            <a href="<%=request.getContextPath()%>/news">
              <div class="left-menu-sub3-1 min3">
                <div class="left-menu-sub3-1-mini">
                  <img class="left-img" src="<%=request.getContextPath()%>/resources/img/뉴스레터.png" alt="">
                  <div class="left-menu-sub3-text3">뉴스레터
                    <br>
                    <div class="font-size-10">엔터정보기술은 다양한 사회 활동에 참여합니다.</div> 
                  </div>
                </div>
              </div>
            </a>
            <a href="<%=request.getContextPath()%>/map">
              <div class="left-menu-sub3-1 min4">
                <div class="left-menu-sub3-1-mini">
                  <img class="left-img" src="<%=request.getContextPath()%>/resources/img/오시는길.png" alt="">
                  <div class="left-menu-sub3-text4">오시는길
                     <br>
                    <div class="font-size-10">엔터정보기술에 방문하시면 최고의 만족을 제공할 것을 약속합니다.</div> 
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="right-menu"> 
          <img id="right-img" src="<%=request.getContextPath()%>/resources/img/오른쪽배경.png" alt="">
        </div>
      </div>
    <div class="second-menu">
      <div class="second-menu-box">
        <div class="second-menu-box-sub title">IT Consulting</div>
        <div class="second-menu-box-sub sub-title">비즈니스 목표달성, 업무성과 달성에 <span class="blue">최적화된 IT서비스</span>를 제공합니다.</div>
        <div class="second-menu-box-sub content">이를 통해 비용 효과적인 운영이 되도록 운영조직, 운영관리 프로세스, 
          운영관리 시스템들의 운영체계를 정립하는 접근방법을 제시합니다.</div>
        <a href="<%=request.getContextPath()%>/itservice">
          <div class="second-menu-box-sub more">More View →</div>
        </a>
      </div>
      <div class="second-menu-box">
        <img id="second-menu-img" src="<%=request.getContextPath()%>/resources/img/비즈니스이미지1.png" alt="">
      </div>
   </div>
   	<div class="second-menu2">
       <div class="second-menu-box2">
        <img class="second-menu-img" src="<%=request.getContextPath()%>/resources/img/SI컨스트럭션.png" alt="">
      </div>
      <div class="second-menu-box2">
        <div class="second-menu-box-sub title">SI Construction</div>
        <div class="second-menu-box-sub sub-title">
	        <div>각 파트별 풍부한 경험을 지닌 전문가와 관계사의 노하우로 고객에게 </div>
	        <div><span class="blue">최고의 서비스</span>를 제공합니다.</div>
        </div>
        <div class="second-menu-box-sub content">
	        <div>고객의 정보시스템 업무 전반에 대해 시스템 설계, 운영, 하드웨어 및 </div>
	        <div>소프트웨어의 구축과 유지보수를 책임지고 관리하여 각종 사고와 어려움을 해결,</div>
	        <div> 원활한 업무 수행 할 수 있도록 기술 지원합니다.</div>
        </div>
      </div>
    </div>
  </div>
  <!-- 반응형 body -->
 <div id="res-body">
   <img src="<%=request.getContextPath()%>/resources/img/KakaoTalk_20220412_145152801.jpg" alt="" id="bg-img">
   <div class="res-sub-first-menu">
       <div class="left-menu">
           <div class="left-memu-sub1-title">전문화된 기술력과 노하우를 기반으로!</div>
           <div class="left-memu-sub1-sub-title">IT Leading <br>Company
         </div>
         <div class="left-menu-sub2">
           <span class="blue">엔터정보기술</span>은 풍부한 경험을 지닌 산업별 시스템 전문인력과 <br>관계사의 시스템에 대한 전문노하우를 보유하여 고객에게 <br>최고의 서비스만족을 제공합니다.
         </div>
         <div class="left-menu-sub3">
           <a href="<%=request.getContextPath()%>/company">
             <div class="left-menu-sub3-1 min1">
               <div class="left-menu-sub3-1-mini">
                 <img class="left-img" src="<%=request.getContextPath()%>/resources/img/경영철학.png" alt="">
                 <div class="left-menu-sub3-text1">기업소개
                   <br>
                   <div class="font-size-10">고객의 정보시스템을 위탁받아 고객감동을 실천합니다.</div> 
                 </div>
               </div>
             </div>
           </a>
           <a href="<%=request.getContextPath()%>/psn">
             <div class="left-menu-sub3-1 min2">
               <div class="left-menu-sub3-1-mini">
                 <img class="left-img" src="<%=request.getContextPath()%>/resources/img/인재채용.png" alt="">
                 <div class="left-menu-sub3-text2">인재채용
                   <br>
                   <div class="font-size-10">엔터정보기술과 함께 발전할 수 있는 인재를 채용합니다.</div> 
                 </div>
               </div>
             </div>
           </a>
            <a href="<%=request.getContextPath()%>/news">
             <div class="left-menu-sub3-1 min3">
               <div class="left-menu-sub3-1-mini">
                 <img class="left-img" src="<%=request.getContextPath()%>/resources/img/뉴스레터.png" alt="">
                 <div class="left-menu-sub3-text3">뉴스레터
                   <br>
                   <div class="font-size-10">엔터정보기술은 다양한 사회 활동에 참여합니다.</div> 
                 </div>
               </div>
             </div>
           </a>
            <a href="<%=request.getContextPath()%>/map">
             <div class="left-menu-sub3-1 min4">
               <div class="left-menu-sub3-1-mini">
                 <img class="left-img" src="<%=request.getContextPath()%>/resources/img/오시는길.png" alt="">
                 <div class="left-menu-sub3-text4">오시는길
                    <br>
                   <div class="font-size-10">엔터정보기술에 방문하시면 최고의 만족을 제공할 것을 약속합니다.</div> 
                 </div>
               </div>
             </div>
           </a>
         </div>
       </div>
       <div class="right-menu"> 
         <img id="right-img" src="<%=request.getContextPath()%>/resources/img/오른쪽배경.png" alt="">
       </div>
     </div>
     <div class="second-menu">
       <div class="second-menu-box">
         <div class="second-menu-box-sub title">IT Consulting</div>
         <div class="second-menu-box-sub sub-title">비즈니스 목표달성, 업무성과 달성에 <span class="blue">최적화된 IT서비스</span>를 제공합니다.</div>
         <div class="second-menu-box-sub content">이를 통해 비용 효과적인 운영이 되도록 운영조직, 운영관리 프로세스, 
           운영관리 시스템들의 운영체계를 정립하는 접근방법을 제시합니다.</div>
         <a href="<%=request.getContextPath()%>/itservice">
           <div class="second-menu-box-sub more">More View →</div>
         </a>
       </div>
       <div class="second-menu-box">
         <img id="second-menu-img" src="<%=request.getContextPath()%>/resources/img/비즈니스이미지1.png" alt="">
       </div>
     </div>
   	<div class="second-menu">
      <div class="second-menu-box">
        <div class="second-menu-box-sub title">SI Construction</div>
        <div class="second-menu-box-sub sub-title">
	        <div>각 파트별 풍부한 경험을 지닌 전문가와 관계사의 노하우로 고객에게 <span class="blue">최고의 서비스</span>를 제공합니다.</div>
        </div>
        <div class="second-menu-box-sub content">
	        <div>고객의 정보시스템 업무 전반에 대해 시스템 설계, 운영, 하드웨어 및 소프트웨어의 구축과 유지보수를 책임지고 관리하여 각종 사고와 어려움을 해결,원활한 업무 수행 할 수 있도록 기술 지원합니다.</div>
        </div>
      </div>
      <div class="second-menu-box">
        <img class="second-menu-img" src="<%=request.getContextPath()%>/resources/img/SI컨스트럭션.png" alt="">
      </div>
    </div>     
  </div>  
<script type="text/javascript">
$(window).scroll(function(){
    if ($(this).scrollTop() > 200){
      $('.second-menu-box').fadeIn(1000);
    }
    if ($(this).scrollTop() > 600){
        $('.second-menu-box2').fadeIn(1000);
      }
    if ($(this).scrollTop() > 800){
      $('.go-top').show()
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
