<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring Page Redirection</title>
</head>
<body>
    <h2>Spring Page Redirection</h2>
    <p>Click below button to redirect the result to new page</p>

    <form:form method="get" action="/SpringExample/redirect">
        <table>
            <tr>
                <td>
                    <input type = "submit" value = "Redirect Page"/>
                </td>
            </tr>
        </table>
    </form:form>

    <h2>Spring Landing Pag</h2>
    <p>Click below button to get a simple HTML page</p>

    <form:form method = "GET" action = "/SpringExample/staticPage">
        <table>
            <tr>
                <td>
                    <input type = "submit" value = "Get HTML Page"/>
                </td>
            </tr>
        </table>
    </form:form>

</body>
</html>