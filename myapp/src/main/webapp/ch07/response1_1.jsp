<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
response.setCharacterEncoding("gb 12052");
response.setContentType("utf-8");
response.setStatus(404);
response.setHeader("Pragma", "no-cache");
if(request.getProtocol().equals("HTTP/1.1")) {
	response.setHeader("Cache=Control", "no-store");
}
%>
<h1>Response Example1</h1>
http://localhost/mtapp/ch07/response.jsp��<p/>
http://localhost/myapp/ch07/response1_1.jsp�� ������ �Ǿ����ϴ�.
�޸��� ���α׷����� �������� ������ ���ҽ��ϴ�.

