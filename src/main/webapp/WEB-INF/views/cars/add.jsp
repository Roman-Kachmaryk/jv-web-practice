<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create a new car</title>
</head>
<body>
    <h1>Create a new car:</h1>
    <form method="post" action="${pageContext.request.contextPath}/cars/add">
        Model <input type="text" name="model"><br>
        Manufacturer id <input type="number" name="manufacturer_id"><br>
        <button type="submit">Confirm</button>
    </form>
</body>
</html>