<%@ page contentType="text/html;charset=EUC-KR" isErrorPage="true"%>
<H1>���� ���</H1>
<%! 
String errormessage;
%>
<% errormessage = exception.getClass().getName();%>

<% if (errormessage.equals("java.lang.NumberFormatException")) {
	out.println("������ �Է����ּ���");
	} else if(errormessage.equals("java.lang.ArithmeticException")) {
		out.println("0���� ���� �� �����ϴ�");
	}%><br/>

����Ŭ���� :<%=exception.toString()%>



