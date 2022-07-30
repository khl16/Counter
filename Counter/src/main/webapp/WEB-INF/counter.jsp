<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="/js/scripts.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" >
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>

<meta charset="windows-1256">
<title>Current visit count</title>
</head>
<body>
<h2>You have visited <a href="/your_server">http://your_server</a> <c:out value="${count}"/> times.</h2>
<h2><a href="/your_server">Test another visit?</a></h2>
</body>
</html>