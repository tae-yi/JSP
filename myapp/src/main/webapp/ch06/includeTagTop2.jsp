<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%
request.setCharacterEncoding("EUC-KR");
String siteName = request.getParameter("siteName");
%>
include ActionTag�� Top�Դϴ�.<p/>
<%=siteName%>
<hr/>