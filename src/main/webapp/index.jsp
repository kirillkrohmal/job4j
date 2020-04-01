<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<table border="1">
    <td>login</td>
    <td>email</td>
    <%--@elvariable id="users" type="java.util.List"--%>
    <c:forEach items="${users}" var="user">
        <tr>
            <td><c:out value="${user.login}"/>></td>
            <td><c:out value="${user.email}"/></td>
        </tr>
    </c:forEach>
</table>

<ul>
    <li><a href="<%=request.getContextPath()%>/add">Add new User</a></li>
</ul>

</body>
</html>
