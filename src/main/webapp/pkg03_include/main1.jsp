<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--<%@include file="header.jsp" %>--%>

<%--
    <jsp:include
    파라미터 전달이 가능하다
--%>

<jsp:include page="header.jsp">
    <jsp:param name="main1" value="title"/>
</jsp:include>

<h1>Main1</h1>
<%--
    @include 지시어
    내용이 변하지 않는 정적페이지에 사용한다.
--%>
<%@include file="footer.jsp" %>
</div>


</body>
</html>
