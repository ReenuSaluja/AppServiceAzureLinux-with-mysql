<%@page import="com.ms.HOL.dao.UserDao"%>
<jsp:useBean id="u" class="com.ms.HOL.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=UserDao.update(u);
response.sendRedirect("viewusers.jsp");
%>