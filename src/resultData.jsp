<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jhg_model.ResultDataDto"%>
<%
	ResultDataDto resultData = (ResultDataDto)request.getAttribute("resultData");

	String errorMessage = "";
	if(request.getAttribute("errorMessage")!=null){
		errorMessage = (String) request.getAttribute("errorMessage");
	}
%>

<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, user-scalable=yes">
<link rel="stylesheet" href="jobListSimulator.css">
<title>応募結果</title>
</head>

<body>
	<% if(!errorMessage.equals("")){ %>
		<p><%= errorMessage %></p>
	<% }else{ %>
		<h1>応募結果</h1>
		<div class="resultText">
			<p>あれから３か月。私は<%= resultData.getCompany() %>で働いています。実際に働いてみてわかったこと、感じたことは様々です。 </p>
			<p>まず、<%= resultData.getCompanyGroupResult() %></p>
			<p>給与面に関しては、<%= resultData.getSalaryGroupResult() %></p>
			<p>また、働き方の面では、<%= resultData.getTimeGroupResult() %></p>
			<p>その他の点として<%= resultData.getNoticesGroupResult() %></p>
		</div>

		<div class="actionToData">
			<button type="button" onclick="location.href='jobData'">ほかの求人を見る</button>
		</div>
	<% } %>
	
		<div class="actionToData">
			<button type="button" onclick="location.href='index.html'">トップに戻る</button>
		</div>
</body>
</html>