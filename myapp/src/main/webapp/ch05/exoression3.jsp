<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <h1> ����, ��ũ��Ʈ��, ǥ����, �ּ��� ��� ����</h1>
<%!
	int n1;
	int n2;
	public int multiple(int a, int b) {
	return a + b;
	}
%>
<%
 	int n1 = 10;
	int n2 = 20;
%>
ǥ���� �̿� ���: <%=multiple(n1, n2)%></br> <%-- ǥ������ ����� ��� --%>
��ũ��Ʈ�� �̿� ���: <% out.println(multiple(n1,n2));%> <%-- ��ũ��Ʈ��(�ڹ� ���� ���)�� ����� ��� --%>
a