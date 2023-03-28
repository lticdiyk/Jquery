<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String name = request.getParameter("name");
	int age = Integer.parseInt(request.getParameter("age"));
	String address = request.getParameter("address");
	
	System.out.println("이름:" + name);
	System.out.println("나이:" + age);
	System.out.println("주소:" + address);
%>