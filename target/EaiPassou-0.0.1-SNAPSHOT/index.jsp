<%@ page language="java" contentType="text/html; charset=utf-8"
        pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<title>Linkout TI</title>
	<link href="${pageContext.request.contextPath}/resources/css/bootstrap.css" rel="stylesheet">

	<link href="${pageContext.request.contextPath}/resources/css/starter-template.css" rel="stylesheet">	
</head>
<body>

	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">		
	        <div class="navbar-header">
	        	<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		        </button>
		        <a class="navbar-brand" href="#">Eai, Passou?</a>
	        </div>
	        <div class="collapse navbar-collapse">
	          <ul class="nav navbar-nav">
	            <li><a href="<c:url value="/principal/index/mongo"/>">Semestres</a></li>
	            <li><a href="#about">Materias</a></li>
	            <li><a href="#contact">Professores</a></li>
	          </ul>
        	</div>
        </div>
	
	</div>

	

</body>
</html>