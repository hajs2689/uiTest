<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action = "writeAction.bo">
		아이디:<input id="email" type ="text" size="6"><br/>
		비밀번호:<input id="password" type ="password" size="6"><br/>
		이름:<input id="name" type ="text" size="6"><br/>
		나이:<input id="age" type ="text" size="6"><br/>
		성별<input id="gender" name="gender" type ="radio" value ="남"  size="6">men</input>
		<input id="gender" name="gender" type ="radio" value ="여"  size="6">women</input><br/>
		<input type ="submit" value="로그인">
	</form>

</body>
</html>