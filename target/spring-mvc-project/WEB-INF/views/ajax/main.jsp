<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>List of all AJAX test pages</title>
<%@include file="../resources.jsp" %>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<style>
#circle {
width:100px;
height:100px;
background-color:green;
border-radius:100px;
}
#circle2 {
width:100px;
height:100px;
background-color:red;
border-radius:100px;
}
</style>
</head>

<body>
		<p>
			<a href="${pageContext.request.contextPath}/ajax/basicAjax">Ajax Basic Call</a>
		</p>
		<p>
			<a href="${pageContext.request.contextPath}/ajax/list">Ajax Simple List Using GSON but Old HttpServletResponse</a>
		</p>
		<p>
			<a href="${pageContext.request.contextPath}/ajax/datatables">Ajax Datatable</a>
		</p>
</body>
</html>