<!-- 관리자 페이지 문의사항 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script
	src="https://code.iconify.design/iconify-icon/1.0.1/iconify-icon.min.js"></script>
<script src="js/common.js" type="module"></script>
<script src="js/macgyver.js" type="module"></script>
<link href="style/header-footer.css" rel="stylesheet" type="text/css" />
<link href="style/culture-place.css" rel="stylesheet" type="text/css" />
<link href="style/common.css" rel="stylesheet" type="text/css" />
<link href="style/management-page.css" rel="stylesheet" type="text/css" />
<link href="style/culture-gathering.css" rel="stylesheet"
	type="text/css" />
<body>
	<!-- header -->
	<%
	pageContext.include("/WEB-INF/views/include/header.jsp");
	%>

	<!-- main -->
	<div class="culture-container">
		<div class="information-frame">
			<span class="culture-sub-heading">관리자 페이지</span>
			<ul class="page-category">
				<a href="${request.getContextPath}managementNotice.do">
					<li>공지사항</li>
				</a>
				<a href="${request.getContextPath}managementQna.do">
					<li class="sub-heading">문의사항</li>
				</a>
				<a href="${request.getContextPath}managementChart.do">
					<li>통계</li>
				</a>
				<a href="${request.getContextPath}managementFlight.do">
					<li>예매관리</li>
				</a>
			</ul>
			<table class="management-table">
				<thead>
					<tr>
						<td>게시번호</td>
						<td>제목</td>
						<td>작성자</td>
						<td>작성일자</td>
						<td>조회수</td>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>10</td>
						<td>오늘 점심</td>
						<td>세종</td>
						<td>11-22</td>
						<td>5</td>
					</tr>
					<tr>
						<td>10</td>
						<td>오늘 점심</td>
						<td>세종</td>
						<td>11-22</td>
						<td>5</td>
					</tr>
					<tr>
						<td>10</td>
						<td>오늘 점심</td>
						<td>세종</td>
						<td>11-22</td>
						<td>5</td>
					</tr>
					<tr>
						<td>10</td>
						<td>오늘 점심</td>
						<td>세종</td>
						<td>11-22</td>
						<td>5</td>
					</tr>
					<tr>
						<td>10</td>
						<td>오늘 점심</td>
						<td>세종</td>
						<td>11-22</td>
						<td>5</td>
					</tr>
					<tr>
						<td>10</td>
						<td>오늘 점심</td>
						<td>세종</td>
						<td>11-22</td>
						<td>5</td>
					</tr>
					<tr>
						<td>10</td>
						<td>오늘 점심</td>
						<td>세종</td>
						<td>11-22</td>
						<td>5</td>
					</tr>
					<tr>
						<td>10</td>
						<td>오늘 점심</td>
						<td>세종</td>
						<td>11-22</td>
						<td>5</td>
					</tr>
					<tr>
						<td>10</td>
						<td>오늘 점심</td>
						<td>세종</td>
						<td>11-22</td>
						<td>5</td>
					</tr>
					<tr>
						<td>10</td>
						<td>오늘 점심</td>
						<td>세종</td>
						<td>11-22</td>
						<td>5</td>
					</tr>
				</tbody>
			</table>

			<ul class="paging-btn">
				<li>이전</li>
				<li>1</li>
				<li>2</li>
				<li>3</li>
				<li>4</li>
				<li>5</li>
				<li>6</li>
				<li>다음</li>
			</ul>
		</div>
	</div>

	<footer>
		<!-- footer -->
		<%
		pageContext.include("/WEB-INF/views/include/footer.jsp");
		%>
	</footer>

	<!-- 포지션 앱솔루트 -->
	<ul class="macgyver-btn">
		<li><img src="btn-icon/plus-btn.svg"
			style="background-color: #ffff; border-radius: 50%;"></li>
		<li><iconify-icon icon="iconoir:edit-pencil"
				style="color: #ef6351;" width="30" height="30"></iconify-icon></li>
	</ul>

</body>
</html>