<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@page import="java.util.*, ch14.*"%>
<jsp:useBean id="regMgr" class="ch14.MemberMgr" scope="page" /> <!-- membermgr�� �ִ°� �޾ƿͼ� regMgr�� �̸��� ���� ������ �ְڴ� -->
<%! String id; String hobbyOut; String gender;%>
<% id = (String)session.getAttribute("idKey"); %>
<html>
<head>
<title>JSP���� �����ͺ��̽� ����</title>
<link href ="style.css" rel="stylesheet" type="text/css">
<meta charset="EUC-KR">
</head>
<body bgcolor="#FFFFCC">

<h2>�ڽ� ���� ��ȸ</h2>
<h3>ȸ������</h3>
<table bordercolor="#0000ff" border="1">
<tr>
<td><strong>ID</strong></td>
<td><strong>PWD</strong></td>
<td><strong>NAME</strong></td>
<td><strong>GENDER</strong></td>
<td><strong>BIRTHDAY</strong></td>
<td><strong>EMAIL</strong></td>
<td><strong>ZIPCODE</strong></td>
<td><strong>ADDRESS</strong></td>
<td><strong>HOBBY</strong></td>
<td><strong>NATION</strong></td>
</tr>
<%
 MemberBean mb = regMgr.getMember(id); // regMgr�� ���� ���� mb�� �����Ѵ�
 
%>
<tr>
<td><%=mb.getId()%></td>
<td><%=mb.getPwd()%></td>
<td><%=mb.getName()%></td>
<% 
	if (mb.getGender().equals("1")) {
		gender="����";
	} else { gender="����";	}
%>
<td><%=gender%></td>
<td><%=mb.getBirthday()%></td>
<td><%=mb.getEmail()%></td>
<td><%=mb.getZipcode()%></td>
<td><%=mb.getAddress()%></td>
<% String hobby[] = mb.getHobby();
	String lists[] = {"���ͳ�", "����", "����", "��ȭ","�"};
	hobbyOut = "";
	for(int i = 0; i < hobby.length; i++) {
		hobbyOut += "/"+lists[i];
	}
	hobbyOut = hobbyOut.replaceFirst("/", "");
%>
<td><%=hobbyOut %></td>
<td><%=mb.getNation()%></td>

</tr>
</table>
<br />
</body>
</html>