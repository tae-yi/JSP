<%@ page contentType="text/html; charset=EUC-KR"%>
<%request.setCharacterEncoding("EUC-KR");%>
<jsp:useBean id="mMgr" class="exam.MemberMgr"/>
<jsp:useBean id="bean" class="exam.MemberBean"/>
<jsp:setProperty  name="bean" property="*"/>
<%
	  boolean result = mMgr.insertMember(bean);
	  if(result){
%>
<script type="text/javascript">
		alert("ȸ�������� �Ͽ����ϴ�.");
		location.href="login.jsp";
</script>
<% }else{%>
<script type="text/javascript">
		alert("ȸ�����Կ� ���� �Ͽ����ϴ�.");
		history.back();
</script>
<%} %>