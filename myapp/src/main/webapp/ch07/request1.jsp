<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
request.setCharacterEncoding("EUC-KR");
String name = request.getParameter("name");
String studentNum = request.getParameter("studentNum");
String gender = request.getParameter("gender");
String major = request.getParameter("major");
String phone = request.getParameter("phone");

if (gender.equals("man")){
	gender = "����";
}else{
	gender = "����";
}
%>
<h1>Request Example1</h1>
�� �� : <%=name%><p/>
�� �� : <%=studentNum%><p/>
�� �� : <%=gender%><p/>
�� �� : <%=major%><p/>
����ó : <%=phone%><p/>
