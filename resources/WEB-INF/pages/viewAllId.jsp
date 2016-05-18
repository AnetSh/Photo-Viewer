<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Prog.kiev.ua</title>
</head>
<body>

<div align="center">
    <form action="/deletePhotos" method="post">
        <c:forEach items="${photos}" var="photo_id">
            <p><input type="checkbox" name="photos" value="${photo_id}" />${photo_id}</p>
        </c:forEach>
        <p><input type="submit" value="Delete"></p>
    </form>
    <input type="submit" value="Return" onclick="window.location='/';">
</div>

</body>
</html>