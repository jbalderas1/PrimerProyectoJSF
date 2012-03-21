<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>

<f:view>

	<h1>Ingrese usuario y contraseña</h1>
	
	<h:form>
		<h:panelGrid columns="2">
			<h:outputLabel value="Usuario"/>
			<h:inputText value="#{login.usuario}"/>
			<h:outputLabel value="Contraseña"/>
			<h:inputText value="#{login.contrasenia}"/>
			<br/>
			<h:commandButton action="#{login.validar}" value="Entrar"/>
		</h:panelGrid>
	
	</h:form>

</f:view>

</body>
</html>