<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form name="tsbWriteFrm" action="tsbWrite" method="get">

<div>
	<input id="que" type="button" value="모든 큐"/>
	<ul class="queSelect">
		<li><a href="#">모든 큐</a></li>
		<li><a href="#">솔로랭크</a></li>
		<li><a href="#">자유랭크</a></li>
		<li><a href="#">일반</a></li>
		<li><a href="#">칼바람</a></li>
	</ul>
	<input id="position" type="button" value="모든 포지션 구함" >
	<ul class="positonSelect">
		<li> <a href="#"> 모든 포지션 구함</a> </li>
		<li> <a href="#"> 탑</a> </li>
		<li> <a href="#"> 정글</a> </li>
		<li> <a href="#"> 미드</a> </li>
		<li> <a href="#"> 원딜</a> </li>
		<li> <a href="#"> 서폿</a> </li>
	</ul>
	<br/>

	<input type="checkBox" class="timeSelect" value="15분 내 친구 신청 가능">15분 내 친구 신청 가능
	<input type="checkBox" class="timeSelect" value="30분 내 친구 신청 가능">30분 내 친구 신청 가능
	<input type="checkBox" class="timeSelect" value="1시간 내 친구 신청 가능">1시간 내 친구 신청 가능
	<input type="checkBox" class="timeSelect" value="2시간 내 친구 신청 가능">2시간 내 친구 신청 가능
	<input type="checkBox" class="timeSelect" value="6시간 내 친구 신청 가능">6시간 내 친구 신청 가능
	<input type="checkBox" class="timeSelect" value="24시간 내 친구 신청 가능">24시간 내 친구 신청 가능


	<br/>
	<input type="checkBox" class="voiceSelect" value="보이스 OFF">보이스 OFF
	<input type="checkBox" class="voiceSelect" value="보이스 ON">보이스 ON
		
</div>

<div>
	<input type="text" class="tsbContents" class="tsbBoardWrite" placeholder="소환사명">
	<br/>
	<input type="text" class="tsbContents" class="tsbBoardWrite" placeholder="내용(200자 이내)">
	<br/>
	<button type="submit" id="tsbUpload">등록</button>
</div>
	
	

</form>
</body>
</html>