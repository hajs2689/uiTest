<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="db.UserDAO" %>
<%@ page import="java.io.PrintWriter" %>
<% request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="db" class="db.UserDTO" scope="page"/>
<jsp:setProperty name ="db" property ="email" />
<jsp:setProperty name ="db" property ="password"/>
<jsp:setProperty name ="db" property ="name"/>
<jsp:setProperty name ="db" property ="age"/>
<jsp:setProperty name ="db" property ="genderl"/>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>


</body>
</html>