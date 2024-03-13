<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<html>
<body>
Today is : ${date} <br/>
Hello ${name} <br/>
_________________<br/>
List of member is :

<c:forEach var="temp" items='${team}'
${team}
</body>
</html>