<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Expression Language</title>
</head>
<body>
<h2>EL�� request�� header ���尴ü</h2>
request ��ü �̿�
ȣ��Ʈ�� : <%=request.getHeader("host") %></p>
��������:<%=request.getHeader("user-agent") %></p>
�����:<%=request.getHeader("accept-language") %></p>
Accept:<%=request.getHeader("accept") %></p>

EL �̿�
ȣ��Ʈ�� :${header.host}</p>
��������:${header["user-agent"]}</p>
�����:${header["accept-language"]}</p>
Accept:${header.accept}</p>
</body>
</html>
