<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<title>티쏘 웹사이트  | TISSOT  ⌚</title>
<link rel="icon" href="./img/favicon.ico">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-latest.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="common.css">
<link rel="stylesheet" href="reset2.css">
<style>
.in_container { clear:both; width:1400px; margin:0 auto; }
.in_container:after { content:""; display:block; clear:both; }
.card-img-top {height: 15rem; object-fit : cover; }

</style>
</head>
<body>
<%@ include file="header.jsp" %>

<figure class="vs">
	<video width="2100" height="800" src="./img/video.mp4" autoplay loop muted style=" clear:both; width: 101%; height:auto; overflow:hidden;" ></video> 
</figure>
		<div class="page_wrap" >
            <h2 class="page_tit" style="text-align:center; font-size:32px; padding-top:1.2em; padding-bottom: 0.8em;"><strong>모든 카테고리</strong><br></h2>
        </div>
<hr class="featurette-divider">
<div class="in_container" id="content" > 
<ul class="row" id="best">
	<li class="col-xl-3 col-lg-4 col-md-6 col-sm-12">
		<div class="card" style="width: 18rem;">
		  <img src="./img/mainman.PNG" class="card-img-top" alt="이미지">
		  <div class="card-body">
		    <h5 class="card-title">MAN</h5>
		    <p class="card-text"></p>
		    <a href="./GetProductItemListCtrl?cateNo=1" class="btn btn-outline-secondary">GO →</a>
		  </div>
		</div>
	</li>
	<li class="col-xl-3 col-lg-4 col-md-6 col-sm-12">
		<div class="card" style="width: 18rem;">
		  <img src="./img/mainwomen.PNG" class="card-img-top" alt="이미지">
		  <div class="card-body">
		    <h5 class="card-title">WOMEN</h5>
		    <p class="card-text"></p>
		    <a href="./GetProductItemListCtrl?cateNo=2" class="btn btn-outline-secondary">GO →</a>
		  </div>
		</div>
	</li>
	<li class="col-xl-3 col-lg-4 col-md-6 col-sm-12">
		<div class="card" style="width: 18rem;">
		  <img src="./img/mainsport.PNG" class="card-img-top" alt="이미지">
		  <div class="card-body">
		    <h5 class="card-title">SPORT</h5>
		    <p class="card-text"></p>
		    <a href="./GetProductItemListCtrl?cateNo=3" class="btn btn-outline-secondary">GO →</a>
		  </div>
		</div>
	</li>
	<li class="col-xl-3 col-lg-4 col-md-6 col-sm-12">
		<div class="card" style="width: 18rem;">
		  <img src="./img/mainclassic.PNG" class="card-img-top" alt="이미지">
		  <div class="card-body">
		    <h5 class="card-title">CLASSIC</h5>
		    <p class="card-text"></p>
		    <a href="./GetProductItemListCtrl?cateNo=4" class="btn btn-outline-secondary">GO →</a>
		  </div>
		</div>
	</li>
	<li class="col-xl-3 col-lg-4 col-md-6 col-sm-12">
		<div class="card" style="width: 18rem;">
		  <img src="./img/maingold.PNG" class="card-img-top" alt="이미지">
		  <div class="card-body">
		    <h5 class="card-title">GOLD</h5>
		    <p class="card-text"></p>
		    <a href="./GetProductItemListCtrl?cateNo=5" class="btn btn-outline-secondary">GO →</a>
		  </div>
		</div>
	</li>
	<li class="col-xl-3 col-lg-4 col-md-6 col-sm-12">
		<div class="card" style="width: 18rem;">
		  <img src="./img/mainpocket.PNG" class="card-img-top" alt="이미지">
		  <div class="card-body">
		    <h5 class="card-title">POCKET</h5>
		    <p class="card-text"></p>
		    <a href="./GetProductItemListCtrl?cateNo=6" class="btn btn-outline-secondary">GO →</a>
		  </div>
		</div>
	</li>
</ul>
	<hr class="featurette-divider">
    <div class="row featurette">
      <div class="col-md-7">
        <h1 class="featurette-heading fw-normal lh-1"><br><br><br>나의 시계를 등록하세요</h1>
        <p class="lead"><p></p>당신의 티쏘 계정에 티쏘 시계를 지금 등록 할 수 있습니다. 회원가입을 하고, 당신의 시계를 컬렉션에 추가하고 완전한 티쏘를 경험해보세요. 호환되는 스트랩으로 퍼스널라이즈 시계를 원하시나요? 당신의 티쏘 시계의 보증 상태를 알고 싶으세요? 
        				사용자 가이드 덕분에 시계를 최대한 활용하는 방법을 알고 싶으십니까? 과거 주문 및 개인 정보를 확인하고 싶으신가요? 당신이 필요한 것은 오직 계정에 접속하시면 됩니다.</p>
      </div>
      <div class="col-md-5"> 
         <img src="./img/main1.PNG" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" alt="이미지">
      </div>
    </div>
    <hr class="featurette-divider">
    <div class="row featurette">
      <div class="col-md-7 order-md-2">
        <h1 class="featurette-heading fw-normal lh-1"><br><br><br>LIU YIFEI</h1>
        <p class="lead"><p></p>유역비는 다재다능한 배우이자 가수이자 모델입니다. 베이징 영화 아카데미를 졸업한 유역비는 TV 영화와 "선검기협전(The Legend of Sword and Fairy)"과 같은 드라마에서 이름을 알리며 전국적인 인기를 얻었습니다. 또한 유역비는 헐리우드에도 진출해 성룡, 이연걸, 니콜라스 케이지의 상대역으로 출연하였고, 최근에는 디즈니 영화에서 전설적인 전사, 뮬란 역을 맡았습니다. 
        				티쏘는 특히 유역비가 "르 로끌"의 시간을 대표하는 것을 자랑스럽게 생각합니다!</p>
      </div>
      <div class="col-md-5"> 
         <img src="./img/main2.PNG" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" alt="이미지">
      </div>
    </div>
    <hr class="featurette-divider">
    <div class="row featurette">
      <div class="col-md-7" >
        <h1 class="featurette-heading fw-normal lh-1"><br><br><br>NBA</h1>
        <p class="lead"><p></p>미국의 4대 스포츠 중 농구는 가장 인기가 있고, 사랑을 받고, 연습을 많이 하고, 영감을 주는 스포츠입니다. 수많은 어린이와 성인이 전 세계에서 농구를 하고 선수복을 입고 덩크하는 꿈을 꿉니다. 주요 글로벌 브랜드인 티쏘는 2015년부터 NBA의 공식 타임키퍼였습니다. 
        				티쏘는 18 시즌 NBA 베테랑인 토니 파커나 골든 스테이트 워리어스의 클레이 톰슨과 같은 홍보대사에 대한 지원에 이어, 5대 5 게임의 긍정적인 팀 가치와 보편적인 매력을 깊이 신뢰하고 있습니다.</p>
      </div>
     <hr class="featurette-divider">
    <div class="col-md-5"> 
         <img src="./img/main3.PNG" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" alt="이미지">
      </div>
    </div>
    
    <hr class="featurette-divider">
   
  
    
    <div class="row">
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">매장찾기</h5>
        <p class="card-text">가까운 매장에 방문하여 다양한 스타일의 시계를 구경해보세요</p>
        <a href="#" class="btn btn-secondary">매장찾기 →</a>
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">고객서비스</h5>
        <p class="card-text">언제나 고객님들을 위한 최선의 서비스를 약속하겠습니다.</p>
        <a href="#" class="btn btn-secondary">고객서비스 →</a>
      </div>
    </div>
  </div>
</div>
	<hr class="featurette-divider">
	<footer class="ft">
		<%@ include file="footer.jsp" %>
	</footer>
</div>
</body>
</html>