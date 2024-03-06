<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="pageTitle" value="MAIN"></c:set>
<div class="flex-grow"></div>
<style>
* {
	font-family: 'Noto Sans KR', sans-serif;
	text-decoration: none;
	color: #333333;
	margin: 0;
	padding: 0;
	list-style: none;
	font-weight: 300;
}

body {
	margin: 0;
	padding: 0;
}

header {
	padding: 0 48px;
}

ul a {
	font-size: 16px;
}

#logo a {
	display: flex;
	justify-content: center;
	padding-top: 20px
}

#menu {
	display: flex;
	justify-content: space-between;
	padding-top: 20px
}

#menu a {
	padding-bottom: 22px;
}

#menu a:hover {
	border-bottom: 3px solid #004679;
}

#main {
	margin-top: 24px;
	height: 600px;
	background-image:
		url(https://i.postimg.cc/fW5Bv32j/jc-gellidon-x-X0-NVb-Jy8a8-unsplash.jpg);
	background-size: cover;
	background-position: center;
	display: flex;
}

#text {
	width: 1048px;
	height: 420px;
	border: 5px solid #ffffff;
	margin: auto;
	display: flex;
}

.align {
	margin: auto;
}

#text h1 {
	color: #ffffff;
	font-size: 32px;
	font-weight: 700;
	text-align: center;
}

#text h2 {
	color: #ffffff;
	font-size: 48px;
	font-weight: 700;
	text-align: center;
	line-height: 58px
}

#text h3 {
	font-size: 16px;
	text-align: center;
	background-color: #ffffff;
	height: 40px;
	line-height: 40px;
	width: 43vw;
	margin-left: auto;
	margin-right: auto;
	margin-top: 20px;
}

#text p {
	color: #ffffff;
	font-size: 16px;
	text-align: center;
	margin-top: 10px;
}

#sub {
	margin: 0 48px;
	margin-bottom: 80px;
	padding-top: 20px;
}

.box {
	height: 239px;
	background-color: #22AFFF;
	border-radius: 10px;
	display: flex;
	justify-content: space-between;
	align-items: flex-end;
	margin-top: 20px;
}

#yellow {
	background-color: #FFC122;
}

.box img {
	display: flex;
	margin-right: 20px;
	height: 240px;
}

.textBox {
	height: 239px;
	margin-left: 30px;
	display: flex;
	flex-direction: column;
}

.textBox p {
	color: #ffffff;
	font-size: 14px;
}

.textBox h1 {
	color: #ffffff;
	font-weight: 700;
	font-size: 32px;
	margin: 5px 0;
}

.textBox a {
	color: #ffffff;
	width: 95px;
	height: 24px;
	border: 1px solid #ffffff;
	padding: 4px 20px;
	border-radius: 20px;
}

.btn {
	margin-top: 28px;
}

.textBox a:hover {
	background-color: #ffffff;
	color: #22AFFF;
	transition: all 0.3s ease-in-out;
}

#yellow .textBox a:hover {
	background-color: #ffffff;
	color: #FFC122;
	transition: all 0.3s ease-in-out;
}

#news {
	background-color: #F0F0F0;
	padding: 54px 48px;
}

#news h1 {
	font-weight: 700;
	font-size: 32px;
	margin-bottom: 20px;
}

.contents {
	display: inline;
}

.contentsBox {
	border-top: 8px solid #22AFFF;
	background-color: #ffffff;
	padding: 40px;
	margin-bottom: 20px;
}

.contentsBox h3 {
	font-size: 22px;
	margin-bottom: 20px;
}

.contentsBox li {
	padding: 4px 0;
	font-size: 14px;
}

.contentsBox li a {
	font-size: 14px;
}

.contentsBox li:not(:last-child) {
	border-bottom: 1px solid #333333;
}

.contentsBox li:hover {
	color: #b3b3b3;
}

.contentsBox a:hover {
	color: #b3b3b3;
}

#banner {
	width: 100%;
	height: 170px;
	background-image: url(https://i.postimg.cc/MZPbLbdG/image.jpg);
	background-position: center;
	background-size: cover;
	margin-top: 20px;
}

footer {
	margin-top: 65px;
	background-color: #F0F0F0;
	padding: 32px 48px 32px;
}

#footerlink {
	display: flex;
	margin-bottom: 16px;
	border-bottom: 1px solid #b3b3b3;
	padding-bottom: 16px;
}

#footerlink li {
	margin-right: 20px;
	font-size: 12px;
}

#footerlink li:hover {
	color: #b3b3b3;
}

#footerlink1 {
	display: flex;
}

#footerlink1 li {
	margin-right: 2px;
	font-size: 12px;
}

#footerlink1 li:not(:last-child)::after {
	content: '| ';
	margin-left: 2px;
}

@media ( min-width : 600px) {
	header {
		padding: 0 80px;
	}
	#sub {
		margin: 0 80px;
		margin-bottom: 80px;
		padding-top: 20px;
	}
	#news {
		background-color: #F0F0F0;
		padding: 54px 80px;
	}
	footer {
		margin-top: 65px;
		background-color: #F0F0F0;
		padding: 32px 80px 32px;
	}
}

@media ( min-width : 800px) {
	header {
		padding: 0 120px;
	}
	#sub {
		margin: 0 120px;
		margin-bottom: 80px;
		padding-top: 20px;
	}
	#news {
		background-color: #F0F0F0;
		padding: 54px 120px;
	}
	footer {
		margin-top: 65px;
		background-color: #F0F0F0;
		padding: 32px 120px 32px;
	}
}

@media ( min-width : 1000px) {
	header {
		padding: 0 120px;
		display: flex;
		justify-content: space-between;
		align-items: center;
	}
	ul a {
		font-size: 16px;
	}
	#logo a {
		display: flex;
		justify-content: center;
		padding-top: 20px
	}
	#menu {
		display: flex;
		justify-content: space-between;
		padding-top: 20px;
	}
	#menu a {
		margin-left: 60px;
		padding-bottom: 22px;
	}
	#main {
		margin-top: 20px;
		height: 600px;
		background-image:
			url(https://i.postimg.cc/fW5Bv32j/jc-gellidon-x-X0-NVb-Jy8a8-unsplash.jpg);
		background-size: cover;
		background-position: center;
		display: flex;
	}
	#sub {
		margin: 0 120px;
		margin-bottom: 80px;
		padding-top: 20px;
	}
	.box {
		height: 239px;
		background-color: #22AFFF;
		border-radius: 10px;
		display: flex;
		justify-content: space-between;
		align-items: flex-end;
		flex: 1 1 100%;
	}
	#news {
		background-color: #F0F0F0;
		padding: 54px 120px;
	}
	#banner {
		width: 100%;
		height: 320px;
		background-image: url(https://i.postimg.cc/MZPbLbdG/image.jpg);
		background-position: center;
		background-size: cover;
		margin-top: 0px;
	}
	footer {
		margin-top: 65px;
		background-color: #F0F0F0;
		padding: 32px 120px 32px;
	}
}

@media ( min-width : 1400px) {
	.contents {
		display: flex;
	}
	.contentsBox {
		border-top: 8px solid #22AFFF;
		background-color: #ffffff;
		padding: 40px;
		flex: 1 0%;
		margin-bottom: 20px;
	}
	.contentsBox:not(:last-child) {
		margin-right: 20px;
	}
}

@media ( min-width : 1600px) {
	header {
		padding: 0 180px;
		display: flex;
		justify-content: space-between;
		align-items: center;
	}
	ul a {
		font-size: 16px;
	}
	#logo a {
		display: flex;
		justify-content: center;
		padding-top: 20px
	}
	#menu {
		display: flex;
		justify-content: space-between;
		padding-top: 20px;
	}
	#menu a {
		margin-left: 60px;
	}
	#sub {
		margin: 0 180px;
		margin-bottom: 80px;
		padding-top: 20px;
		display: flex;
	}
	.box {
		height: 239px;
		background-color: #22AFFF;
		border-radius: 10px;
		display: flex;
		justify-content: space-between;
		align-items: flex-end;
	}
	.box:not(:last-child) {
		margin-right: 20px;
	}
	.box img {
		display: flex;
		margin-right: 20px;
		height: 240px;
	}
	#news {
		background-color: #F0F0F0;
		padding: 54px 180px;
	}
	footer {
		margin-top: 65px;
		background-color: #F0F0F0;
		padding: 32px 180px 32px;
	}
}

@media ( min-width : 1750px) {
	#sub {
		margin: 0 180px;
		margin-bottom: 80px;
		padding-top: 100px;
		display: flex;
	}
	.box img {
		display: flex;
		margin-right: 20px;
		height: 345px;
	}
}
</style>
<header>
	<div id="logo">
		<a href="/"><img src="https://i.postimg.cc/rwkRHjYB/image.png" height="32px"></a>
	</div>
	<ul id="menu">
		<li><a href="#">채용 공고</a></li>
		<li><a href="#">병원 리뷰</a></li>
		<li><a href="#">자유게시판</a></li>
		<li><a href="#">공지사항</a></li>
		<c:if test="${!rq.isLogined() }">
			<li><a class="hover:underline" href="../member/login">LOGIN</a></li>
		</c:if>
		<c:if test="${rq.isLogined() }">
			<li><a class="hover:underline" href="../article/write">글쓰기</a></li>
			<li class="hover:underline"><a class="h-full px-3 flex items-center" href="/usr/member/myPage">회원정보</a></li>
			<li><a onclick="if(confirm('로그아웃 할래?') == false) return false;" class="hover:underline"
				href="../member/doLogout">로그아웃</a></li>
		</c:if>
	</ul>
</header>

<div id="main">
	<div id="text">
		<div class="align">
			<h1 class="whtie">사회적 거리두기</h1>
			<h2 class="whtie">수도권 2단계, 비수도권 1.5단계 거리두기</h2>
			<h3>3.15(월) - 3.28(일) 2주간 유지</h3>
			<p class="whtie">5인이상 사적모임 금지 조치 유지</p>
		</div>
	</div>
</div>

<div id="sub">
	<div class="box" class="one">
		<div class="textBox">
			<div class="align">
				<P>병원 리뷰</P>
				<h1>게시판</h1>
				<p>병원에 대한 평가가 궁금하다면?</p>
				<div class="btn">
					<a target="_blank"
						href="http://ncov.mohw.go.kr/bdBoardList_Real.do?brdId=1&brdGubun=11&ncvContSeq=&contSeq=&board_id=&gubun=">바로가기
						></a>
				</div>
			</div>
		</div>

		<img src="https://i.postimg.cc/bwNXTDjQ/G2.png">
	</div>

	<div class="box" id="yellow" class="one">
		<div class="textBox">
			<div class="align">
				<P>채용 공고</P>
				<h1>이직과 취업을 하고싶다면</h1>
				<p>지금바로 공고확인하</p>
				<div class="btn">
					<a target="_blank" href="https://www.youtube.com/watch?v=hQuSedRi4uk">바로가기 ></a>
				</div>
			</div>
		</div>

		<img src="https://i.postimg.cc/W4CQT5qn/B2.png">
	</div>

	<div class="box" id="two">
		<div class="textBox">
			<div class="align">
				<P>65세 이상 어르신을 위한</P>
				<h1>생활 건강수칙</h1>
				<p>외부활동 / 생활 속 건강 수칙</p>
				<div class="btn">
					<a target="_blank"
						href="http://ncov.mohw.go.kr/infoBoardView.do?brdId=3&brdGubun=32&dataGubun=&ncvContSeq=3931&contSeq=3931&board_id=&gubun=">바로가기
						></a>
				</div>
			</div>
		</div>

		<img src="https://i.postimg.cc/02KKNQ40/B3.png">
	</div>
</div>

<div id="news">
	<h1>병원관련 뉴스 & 이슈</h1>
	<div class="contents">
		<div class="contentsBox">
			<h3>변경 예정(밑 기사들)</h3>
			<ul class="link">
				<li><a target="_blank"
					href="http://ncov.mohw.go.kr/tcmBoardView.do?brdId=3&brdGubun=31&dataGubun=&ncvContSeq=5019&contSeq=5019&board_id=311&gubun=ALL">우리
						가족과 사회의 일상 회복을 위해 예방접종에 적극 참여해 주시기 바랍니다.</a></li>
				<li><a target="_blank" href="#">[카드뉴스] 중앙방역대책본부 일일 국내발생 및 예방접종 현황 브리핑</a></li>
				<li><a target="_blank"
					href="http://ncov.mohw.go.kr/tcmBoardView.do?brdId=3&brdGubun=31&dataGubun=&ncvContSeq=5017&contSeq=5017&board_id=312&gubun=ALL">코로나19
						국내 발생 및 예방접종 현황</a></li>
				<li><a target="_blank"
					href="http://ncov.mohw.go.kr/tcmBoardView.do?brdId=&brdGubun=&dataGubun=&ncvContSeq=364218&contSeq=364218&board_id=&gubun=ALL">10명
						중 7명은 코로나19 백신 접종 의향</a></li>
				<li><a target="_blank"
					href="http://ncov.mohw.go.kr/tcmBoardView.do?brdId=3&brdGubun=31&dataGubun=&ncvContSeq=5016&contSeq=5016&board_id=312&gubun=ALL">코로나19
						국내 발생 및 예방접종 현황</a></li>
				<li><a target="_blank"
					href="http://ncov.mohw.go.kr/tcmBoardView.do?brdId=3&brdGubun=31&dataGubun=&ncvContSeq=5014&contSeq=5014&board_id=311&gubun=ALL">[카드뉴스]
						중앙방역대책본부 일일 국내발생 및 예방접종 현황 브리핑</a></li>
				<li><a target="_blank"
					href="http://ncov.mohw.go.kr/tcmBoardView.do?brdId=3&brdGubun=31&dataGubun=&ncvContSeq=5013&contSeq=5013&board_id=312&gubun=ALL">코로나19
						국내 발생 및 예방접종 현황 2차</a></li>
				<li><a target="_blank"
					href="http://ncov.mohw.go.kr/tcmBoardView.do?brdId=3&brdGubun=31&dataGubun=&ncvContSeq=5012&contSeq=5012&board_id=312&gubun=ALL">코로나19
						국내 발생 및 예방접종 현황 1차</a></li>
			</ul>
		</div>
		<div class="contentsBox">
			<h3>협회 교육정보(밑 정보들)</h3>
			<ul class="link">
				<li>사회적 거리 두기 3단계 추진 중? 사실이 아닙니다.</li>
				<li>검사량과 검사결과는 인위적인 조작이 불가능합니다.</li>
				<li>[이미지] 정부가 ‘임시생활시설 방역업체 등의 단가를 깎고 지급을 미뤘다’는 보도는 사실과 다릅니다.</li>
				<li>[이미지] 정부가 요금이 비싸다며 운송비를 지급하지 않는다는 보도는 사실이 아닙니다.</li>
				<li>[정부, 농신보에 2,000억원 출연... 농업계 자금난 ‘숨통’] 기사 관련</li>
				<li>[이미지] 교육부는 초1~2학년의 매일 등교 방침을 확정한 바 없습니다.</li>
				<li>등교수업 시작에 대비하여 학교 방역 준비에 만전을 기하고 있습니다.</li>
				<li>20.5.8일자 서울신문[가판] 「2차 대출도 저신용 소상공인 100% 신보 보증 추진」 제하 기사 관련</li>
			</ul>
		</div>
	</div>
	<div id="banner">배너 관련 이미지로 변경</div>
</div>

<footer>
	<ul id="footerlink">
		<li>관련기관 ></li>
		<li>보건환경연구원 ></li>
		<li>질병관리청 관련기관 ></li>
	</ul>
	<ul id="footerlink1">
		<li>신고상담</li>
		<li>보건소</li>
		<li>질병관리청 콜센터 1339</li>
		<li>지역번호 + 120</li>
		<li>지역번호 + 114</li>
	</ul>
</footer>

<%@ include file="../common/foot.jspf"%>