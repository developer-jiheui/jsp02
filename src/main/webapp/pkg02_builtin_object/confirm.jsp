<%@ page import="java.io.File" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Confirm</title>
</head>
<body>

<%
    // 업로드 된 파일 목록 가져오기
    String uploadPath = application.getRealPath("upload");
    File uploadDir = new File(uploadPath);
    File[] uploadFiles = uploadDir.listFiles();

    //결과 화면 만들기
    for (File uploadFile : uploadFiles){
        out.println("<div>");
        out.println("<a href=\""+ uploadFile.getPath()+ "\">"+ uploadFile.getName() + "</a>");
        out.println("</div>");
    }

%>


<%--<%--%>
<%--    for (File uploadFile : uploadFiles) { %>--%>
<%--<div>--%>
<%--    <a href="<%uploadFile.getPath();%>">--%>
<%--        <%=uploadFile.getName()%>--%>
<%--    </a>--%>
<%--</div>--%>
<%--<% } %>--%>

</body>
</html>
