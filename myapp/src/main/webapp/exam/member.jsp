<%@ page contentType="text/html;charset=EUC-KR"%>
<html>
<head>
<title>ȸ������</title>
<link href="style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="script.js"></script>
<script type="text/javascript">
	function inputCheck() {
		frm = document.regFrm;
		if (frm.email.value == "") {
			alert("�̸����� �Է��ϼ���!");
			frm.email.focus();
			return false;
		}
		if (frm.value == "") {
			alert("��й�ȣ�� �Է��� �ּ���.");
			frm.pwd.focus();
			return;
		}
		document.regFrm.submit();
	}

	function zipCheck() {
		url = "zipCheck.jsp?check=y";
		window
				.open(url, "ZipCodeSearch",
						"width=500,height=300,scrollbars=yes");
	}
</script>
</head>
<body bgcolor="#f1dcff" onLoad="regFrm.id.focus()">
	<div align="center">
		<br /> <br />
		<form name="regFrm" method="post" action="memberProc.jsp">
			<table align="center" border="0" cellspacing="0" cellpadding="5">
				<tr>
					<td align="center" valign="middle" bgcolor="#f1dcff">
						<table border="1" cellspacing="0" cellpadding="2" align="center"
							width="600">
							<tr align="center" bgcolor="#f1dcff">
								<td colspan="3"><font color="black"><b>ȸ�� ����</b></font></td>
							</tr>
							<tr>
								<td>�̸�</td>
								<td><input type="text" name="name" size="15" value="">
								</td>
								<td>�̸��� �����ּ���.</td>
							</tr>
							<tr>
								<td width="20%">Email</td>
								<td width="50%"><input type="text" name="email" size="15"
									value=""></td>

								<td width="30%">�̸����� ���� �ּ���.</td>
							</tr>
							<tr>
								<td>�н�����</td>
								<td><input type="password" name="pwd" size="15" value=""></td>
								<td>�н����带 �����ּ���.</td>
							</tr>
							<tr>
								<td>�н����� Ȯ��</td>
								<td><input type="password" name="repass" size="15" value=""></td>
								<td>�н����带 Ȯ���մϴ�.</td>
							</tr>
							<tr>
								<td colspan="3" align="center"><input type="button"
									value="ȸ������" onclick="inputCheck()"> &nbsp; &nbsp; <input
									type="reset" value="�ٽþ���">&nbsp; &nbsp; <input
									type="button" value="�α���"
									onClick="javascript:location.href='login.jsp'"></td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>
