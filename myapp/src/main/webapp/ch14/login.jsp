<%@ page contentType="text/html; charset=EUC-KR" %>
<%
	  request.setCharacterEncoding("EUC-KR");
	  String id = (String)session.getAttribute("idKey");
%>
<html>
<head>
<title>�α���</title>
<link href="style.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
	function loginCheck() {
		if (document.loginFrm.id.value == "") {
			alert("���̵� �Է��� �ּ���.");
			document.loginFrm.id.focus();
			return;
		}
		if (document.loginFrm.pwd.value == "") {
			alert("��й�ȣ�� �Է��� �ּ���.");
			document.loginFrm.pwd.focus();
			return;
		}
		document.loginFrm.submit();
	}
	parent.head.location.reload(true);
</script>
</head>
<body bgcolor="#ffffcc"><!-- ����� -->
<div align="center"><br/><br/>
		<%if (id != null) {%>
		<b><%=id%></b>�� ȯ�� �մϴ�.<br>
		<p>���ѵ� ����� ��� �� ���� �ֽ��ϴ�.<p/><br>
	<!-- 	<body bgcolor="#CCCCFF" topmargin="100">
		<table width="60%" border="1" align="center" cellspacing="1" cellpadding="1" bordercolor="#CCCCFF" bgcolor="#CCCCFF" height = "10%">
			<tr>
			 <td><div align="center">
				  <a href="selfInfo.jsp"><strong>���� ������ȸ</strong></a>	-->
</div></td>
</tr>
</table><br>
			<td><div align="center">
			<a href="logout.jsp">�α׾ƿ�</a>
			<%} else {%>
		<form name="loginFrm" method="post" action="../ch14/loginProc.jsp">
			<table>
				<tr>
					<td align="center" colspan="2"><h4>�α���</h4></td>
				</tr>
				<tr>
					<td>�� �� ��</td>
					<td><input name="id"></td>
				</tr>
				<tr>
					<td>��й�ȣ</td>
					<td><input type="password" name="pwd"></td>
				</tr>
				<tr>
					<td colspan="2">
						<div align="right">
							<input type="button" value="�α���" onclick="loginCheck()">
							<input type="button" value="ȸ������" onClick="javascript:location.href='member.jsp'">
						</div>
					</td>
				</tr>
			</table>
		</form>
		<%}%>
	</div>
</body>
</html>