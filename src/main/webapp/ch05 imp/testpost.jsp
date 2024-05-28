<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
Map <String, String[]> map = request.getParameterMap();
%>
<table>
	<tr><td><font color="black"><%=map.get("id")[0] %></font></td></tr>
	<tr><td><font color="green"><%=request.getParameter("name") %></font></td></tr>
	<tr><td><font color="red">sample jsp</font></td></tr>
	<tr><td><font color="blue">sample jsp</font></td></tr>
	<tr><td><font color="yellow">sample jsp</font></td></tr>
</table>