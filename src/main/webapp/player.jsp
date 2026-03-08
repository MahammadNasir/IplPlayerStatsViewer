
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
       
<title>IPL Stats Viewer</title>
<link rel="stylesheet" href="style.css">
<jsp:include page="header.jsp"/>
<div class="container">
<h2>Search Player</h2>
<form action="playerstats" method="post">
<label for="pname">Enter Player Name:</label><br>
<input type="text" name="pname"
placeholder="e.g., Virat Kohli, MS Dhoni">
<br><br>
<button type="submit">View Stats</button>
</form>
</div>