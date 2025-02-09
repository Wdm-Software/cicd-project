<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>한글 설정 예제</title>
    </head>
<body>
    <h2>원동명의 테스트 페이지 ver 1.0</h2>
    <h2>It's working on Tomcat server(9.0.65)</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by dowon)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.2.5</h3>
</body>
</html>
