<%@ page language="java" contentType="text/html; charset=EUC-KR" errorPage="error.jsp"
    pageEncoding="EUC-KR"%>
<h1>JSP ����</h1><hr/>

<%

    int result = 0;
    
    // GET POST�� �빮�ڷθ� �ۼ��ؾ���.
    // form �±� method�� post�̹Ƿ� post ��û�� ������ ���!
    if(request.getMethod().equals("POST")){
        String op = request.getParameter("op");
        
        // �Ķ���� ���� ���ڿ��� �ְ�ޱ� ������ ����ȯ �ʿ�
        int n1 = Integer.parseInt(request.getParameter("n1"));
        int n2 = Integer.parseInt(request.getParameter("n2"));
        
        switch(op){
        case "+":
            result = n1 + n2;
            break;
        case "-":
            result = n1 - n2;
            break;
        case "*":
            result = n1 * n2;
            break;
        case "/":
            result = n1 / n2;
            break;
        }
    }
%>
<h3>�����: <%=result%></h3>