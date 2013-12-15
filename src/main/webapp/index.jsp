<%@ page language="java" contentType="text/html; charset=utf-8"
        pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html >
<html lang="pt-br">
<head>
	<meta charset="UTF-8">
	<title>Linkout TI</title>
	<link href="${pageContext.request.contextPath}/resources/css/bootstrap.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/resources/css/starter-template.css" rel="stylesheet">
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/rest.js"></script>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.min.js"></script>
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
	            <li><a href="#">Semestres</a></li>
	            <li><a href="#about">Materias</a></li>
	            <li><a href="#contact">Professores</a></li>
	          </ul>
        	</div>
        </div>
	
	</div>
	
	 <article>
                        <header>
                                <h1>Eai, Passou?</h1>
                        </header>                        
                </article>
	
	<button  onclick="teste()">Teste</button>

	

</body>
</html>