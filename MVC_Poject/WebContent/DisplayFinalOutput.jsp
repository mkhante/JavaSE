<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<!-- new object creation -->
	<jsp:useBean id="act" class="com.java.mayur.Account">
	<jsp:setProperty property="amount" name="act"/>
 	
	</jsp:useBean>
	<span> Current Balence : </span> <%=request.getSession().getAttribute("amount")%>

	<!-- new object's balance which is 100 by default -->
	<span> Current Balence : </span> <jsp:getProperty property="amount" name="act"/>



</body>
</html>