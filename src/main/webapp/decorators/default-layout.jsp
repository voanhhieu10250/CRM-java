<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="dec" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
	    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
	    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
	
	    <jsp:include page="/decorators/components/head-link.jsp"></jsp:include>

		<title>
			<dec:title/>
		</title>
	</head>
	<body class="layout-fixed">
        <div class="preloader"></div>
        
        <!-- Header Layout -->
	    <div class="mdk-header-layout js-mdk-header-layout">
	        <!-- Header -->
			<jsp:include page="/decorators/components/header.jsp"></jsp:include>
			
			
        </div>
		
		<dec:body/>
		<jsp:include page="/decorators/components/body-script.jsp"></jsp:include>
	</body>
</html>