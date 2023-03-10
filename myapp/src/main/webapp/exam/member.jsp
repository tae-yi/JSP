<%@ page contentType="text/html;charset=EUC-KR"%>
<html>
<head>
<title>회원가입</title>
<link href="style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="script.js"></script>
<script type="text/javascript">
	function inputCheck() {
		frm = document.regFrm;
		if (frm.email.value == "") {
			alert("이메일을 입력하세요!");
			frm.email.focus();
			return false;
		}
		if (frm.value == "") {
			alert("비밀번호를 입력해 주세요.");
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
								<td colspan="3"><font color="black"><b>회원 가입</b></font></td>
							</tr>
							<tr>
								<td>이름</td>
								<td><input type="text" name="name" size="15" value="">
								</td>
								<td>이름을 적어주세요.</td>
							</tr>
							<tr>
								<td width="20%">Email</td>
								<td width="50%"><input type="text" name="email" size="15"
									value=""></td>

								<td width="30%">이메일을 적어 주세요.</td>
							</tr>
							<tr>
								<td>패스워드</td>
								<td><input type="password" name="pwd" size="15" value=""></td>
								<td>패스워드를 적어주세요.</td>
							</tr>
							<tr>
								<td>패스워드 확인</td>
								<td><input type="password" name="repass" size="15" value=""></td>
								<td>패스워드를 확인합니다.</td>
							</tr>
							<tr>
								<td colspan="3" align="center"><input type="button"
									value="회원가입" onclick="inputCheck()"> &nbsp; &nbsp; <input
									type="reset" value="다시쓰기">&nbsp; &nbsp; <input
									type="button" value="로그인"
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
