<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title> My web application </title>
</head>
<body>
    <c:out value="${attr}" />
    <c:forEach var="s" items="${paramValues}">
        <br />
        ${s.key} - ${s.value[0]}
    </c:forEach>
    <h2>Hello World 123!</h2>
</body>
</html>
