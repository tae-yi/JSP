<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" %>
<%@include file="top.jsp" %> 
<html>
<body>
<h1>ȥ�� �غ���</h1>
JSP ������ �ǽ�-page, include, error page<p/>
-Top�� �ð��� Bottom�� ���۱� �������� include�� �ϼ�<p/>
-Top�������� �ð��� ���۱� ǥ�ô� page�Ӽ����� �ϼ�<p/>
-Main���� ���� �߻��� errorPage�� isErrorPage �Ӽ����� �ϼ�<p/>
-���� �� 4�� (main.jsp, top.jsp, bottom.jsp) <p/>
<form method="post" action="if.jsp">
���� �Է� : <input name = "number"> <input type="submit" value="Ȯ��">
</form>
<hr/>
<%@include file="bottom.jsp" %> 
