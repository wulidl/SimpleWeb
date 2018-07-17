<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
<h2>You're Requesting from:</h2>
<p><%=request.getRemoteAddr()%></p>
<h2>by Using:</h2>
<p><%=request.getHeader("User-Agent")%></p>
</body>
</html>
