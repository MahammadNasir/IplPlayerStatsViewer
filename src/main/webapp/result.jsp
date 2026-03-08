<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
.container{
width:500px;
margin: 80px auto;
padding: 30px;
text-align:center;
border-radius:12px;
box-shadow:0px 4px 10px rgba(0,0,0,0.2);
}
table{
width:100%;
border-collapse:collapse;
margin-top:20px;
}
table,tr,td,th{
border:2px solid #1b8f3a;
padding:10px;
}
th{
background:#1b8f3a;
color:white;
}
td{
font-weight:bold;
}
a{
display:inline-block;
margin-top:20px;
text-decoration:none;
background:#1b8f3a;
color:white;
padding:10px 20px;
border-radius:6px;
}
a:hover{
background:#146c2e;
}
</style>
<jsp:include page="header.jsp"/>
<div class="container">
<table>
<tr>
<td>player name </td>
<th>${name }</th>
</tr>
<tr>
<td>Matches played</td>
<th>${matches}</th>
</tr>
<tr>
<td>Score</td>
<th>${score}</th>
</tr>
<tr>
<td>Wickets</td>
<th>${wickets}</th>
</tr>
<tr>
<td>Average</td>
<th>${average}</th>
</tr>
</table>
<a href="player.jsp">search another player</a>
</div>