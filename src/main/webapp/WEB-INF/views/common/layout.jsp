<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored="false"
%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<%
  request.setCharacterEncoding("utf-8");
%>

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<link href="${contextPath}/resources/css/main.css" rel="stylesheet" type="text/css" media="screen">
<link href="${contextPath}/resources/css/basic-jquery-slider.css" rel="stylesheet" type="text/css" media="screen">
<link href="${contextPath}/resources/css/mobile.css" rel="stylesheet" type="text/css">

<script src="${contextPath}/resources/jquery/jquery-1.6.2.min.js" type="text/javascript"></script>
<script src="${contextPath}/resources/jquery/jquery.easing.1.3.js" type="text/javascript"></script>
<script src="${contextPath}/resources/jquery/stickysidebar.jquery.js" type="text/javascript"></script>
<script src="${contextPath}/resources/jquery/basic-jquery-slider.js" type="text/javascript"></script>
<script src="${contextPath}/resources/jquery/tabs.js" type="text/javascript"></script>
<script src="${contextPath}/resources/jquery/carousel.js" type="text/javascript"></script>

<script>
$(document).ready(function() {
	$('#ad_main_banner').bjqs({
		'width' : 775,
		'height' : 145,
		'showMarkers' : true,
		'showControls' : false,
		'centerMarkers' : false
	});
});

$(function() {
	$("#sticky").stickySidebar({
		timer : 100,
		easing : "easeInBounce"
	});
});
</script>

<title>쇼핑몰</title>
</head>

<body>
	<div id="outer_wrap">
		<div id="wrap">
			<header>
				<jsp:include page="/WEB-INF/views/common/header.jsp" />
			</header>

			<div class="clear"></div>

			<aside>
				<jsp:include page="/WEB-INF/views/common/side.jsp" />
			</aside>

			<article>
				<!-- Tiles 제거 후 각 JSP에서 본문을 직접 구성 -->
			</article>

			<div class="clear"></div>

			<footer>
				<jsp:include page="/WEB-INF/views/common/footer.jsp" />
			</footer>
		</div>

		<jsp:include page="/WEB-INF/views/common/quickMenu.jsp" />
	</div>
</body>