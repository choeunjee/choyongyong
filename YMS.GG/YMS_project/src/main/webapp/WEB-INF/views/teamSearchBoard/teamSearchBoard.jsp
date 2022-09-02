<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>teamSearchBoard.jsp</h1>
<form name="tsbTeamSearchBoardFrm" action="tsbTeamSearch" method="post">


<div>	
	<input id="que" type="button" value="모든 큐"/>
	<ul class="queSelect">
		<li><a href="#">모든 큐</a></li>
		<li><a href="#">솔로랭크</a></li>
		<li><a href="#">자유랭크</a></li>
		<li><a href="#">일반</a></li>
		<li><a href="#">칼바람</a></li>
	</ul>
	
	<input id="tier" type="button" value="모든 포지션 구함" >
	<ul class="tierSelect">
		<li> <a href="#"> 모든 티어</a> </li>
		<li> <a href="#"> Challenger</a> </li>
		<li> <a href="#"> Grandmaster</a> </li>
		<li> <a href="#"> Master</a> </li>
		<li> <a href="#"> Diamond</a> </li>
		<li> <a href="#"> Platinum</a> </li>
		<li> <a href="#"> Gold</a> </li>
		<li> <a href="#"> Silver</a> </li>
		<li> <a href="#"> Bronze</a> </li>
		<li> <a href="#"> Iron</a> </li>
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

	<a href="tsbPostWriteMv" id="tsbWrite">글쓰기</a>
		
</div>
</form>
<script type="text/javascript">


</script>
</body>
</html>	