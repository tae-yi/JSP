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
<h2>EL�� Beans</h2>
����׼� �±� <br/>
����Ʈ�� : <jsp:getProperty name="bean" property="siteName"/></p>
EL param <br/>
����Ʈ�� : ${param.siteName}
</body>
</html>