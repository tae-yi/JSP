<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
String name = request.getParameter("name");
String bloodType = request.getParameter("bloodType");
%>
<h1>Forward Tag Example2</h1>
<%=name%>���� ��������
<b><%=bloodType%></b>���̰�<p/>
�������Դϴ�.
