<%--
  Created by IntelliJ IDEA.
  User: 박세찬
  Date: 2022-11-05
  Time: 오후 4:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");

  String name = request.getParameter("name");
  String ID = request.getParameter("studentID");
  String gender = request.getParameter("gender");
  String major = request.getParameter("major");
  String birthdate = request.getParameter("birthdate");
  String email = request.getParameter("email");
  String address = request.getParameter("address");
%>
<html>
<head>
    <title>form_ok.jsp</title>
</head>
<body>
<h1>입력하신 내용은 다음과 같습니다.</h1>
Name : <%=name%> <br />
ID : <%=ID%> <br />
Gender : <%=gender%> <br />
Major : <%=major%> <br />
Birthdate : <%=birthdate%> <br />
Email : <%=email%> <br />
Address : <%=address%> <br />
</body>
</html>
