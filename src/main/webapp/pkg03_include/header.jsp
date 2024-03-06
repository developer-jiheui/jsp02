<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%
        request.setCharacterEncoding("UTF-8");
        String title = request.getParameter("title");
    %>
    <title><%=title%>
    </title>
    <%--custom css--%>
    <%--                                                                                        update all the time--%>
    <link rel="stylesheet"
          href="<%=request.getContextPath()%>/assets/css/header.css?dt=<%=System.currentTimeMillis()%>">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/body.css<%=System.currentTimeMillis()%>">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/footer.css<%=System.currentTimeMillis()%>">

</head>
<body>
<div class="header-wrap">
    <div>
        <a href="<%=request.getContextPath()%>/pkg03_include/main1.jsp">main1</a>
        <a href="<%=request.getContextPath()%>/pkg03_include/main2.jsp">main2</a>
    </div>
</div>

<div class="body-wrap">
