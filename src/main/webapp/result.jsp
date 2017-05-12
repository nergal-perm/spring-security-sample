<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="model" class="ru.nergal.learn.springsecurity.entities.SampleEntity" scope="request" />
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Sample result page</h1>
    <p><%= request.getAttribute("model").toString()%></p>
    <p>${model}</p>
</body>
</html>
