<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
//string2.jsp 
//name age 파라미터 가져와서 출력
	String name = request.getParameter("name");
	String age = request.getParameter("age");
	

%>	

<h1>이름은: <%=name %></h1>
<h1>나이는 : <%=age %></h1>