<%@ page language="java" contentType="text/html; charset=EUC-KR" errorPage="../ch08/error.jsp"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="calc" class="ch09.CalcBean" />
<jsp:setProperty property="*" name="calc" />
<% if (request.getMethod().equals("POST")) calc.calculate(); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form method="post">
<input name="num1" size="10">
<select name="op">
   <option value="+">+</option>
   <option value="-">-</option>
   <option value="x" >x</option>
   <option value="/">/</option>
</select> 
<input name="num2" size="10">
<input type="submit" value="���">
<input type="reset" value="�ٽ��Է�">
</form>
<h2>��� ���: <jsp:getProperty name="calc" property="result" /></h2>
</body>
</html>