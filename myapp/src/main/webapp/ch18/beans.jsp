<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="bean" class="ch18.ELBean"/>
<%-- <jsp:setProperty name="bean" property="siteName"/>--%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Expression Language</title>
</head>
<body>
<h2>EL의 Beans</h2>
빈즈액션 태그 <br/>
사이트명 : <jsp:getProperty name="bean" property="siteName"/></p>
EL param <br/>
사이트명 : ${param.siteName}
</body>
</html>