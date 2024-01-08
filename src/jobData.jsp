<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jhg_model.JobDataDto"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Random" %>
<%
	JobDataDto jobData = (JobDataDto) request.getAttribute("jobData");

	//エラーメッセージがあれば受け取る
	String errorMessage = "";
	if(request.getAttribute("errorMessage")!=null){
		 errorMessage = (String) request.getAttribute("errorMessage");
	}

	// 受付日時生成
	Date date = new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
	String today = sdf.format(date);

	// 求人番号生成
	Random random = new Random();
	int number = random.nextInt(89999)+10000;
%>

<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, user-scalable=yes">
<link rel="stylesheet" href="jobListSimulator.css">
<title>求人票</title>
</head>
<body>
	<% if(!errorMessage.equals("")){ %>
		<li class=""><%= errorMessage %></li>
	<% }else{ %>
		<h1>こんな求人をみつけた</h1>
		<h2>求人票</h2>
		<div class="scrollBox">

			<ul class="controlInfo">
				<li class="today">受付年月日: <%= today %></li>
				<li class="number">求人番号: <%= number  %></li>
			</ul>

			<h2>１ 求人事業所</h2>
			<ul class="section">
				<li class="company">: <%= jobData.getCompany() %></li>
				<li class="address">: <%= jobData.getAddress() %></li>
			</ul>

			<h2>２ 仕事内容</h2>
			<ul class="section">
				<li class="jobTitle">: <%= jobData.getJobTitle() %></li>
				<li class="jobContent">: <%= jobData.getJobContent() %></li>
			</ul>

			<h2>３ 応募条件</h2>
			<ul class="section">
				<li class="skill">: <%= jobData.getSkill() %></li>
				<li class="career">: <%= jobData.getCareer() %></li>
			</ul>

			<h2>４ 賃金・手当</h2>
			<ul class="section">
				<li class="basicSalary">: <%= jobData.getBasicSalary() %></li>
				<li class="allowance">: <%= jobData.getAllowance() %></li>
				<li class="salaryRaise">: <%= jobData.getSalaryRaise() %></li>
				<li class="bonus">: <%= jobData.getBonus() %></li>
			</ul>

			<h2>５ 就業時間</h2>
			<ul class="section">
				<li class="workHours">: <%= jobData.getWorkHours() %></li>
				<li class="overtime">: <%= jobData.getOvertime() %></li>
				<li class="holiday">: <%= jobData.getHoliday() %></li>
			</ul>

			<h2>６ その他</h2>
			<ul class="section">
				<li class="turnover">: <%= jobData.getTurnover()%></li>
				<li class="notices">: <%= jobData.getNotices() %></li>
			</ul>

		</div>

		<div class="actionToList">
			<button type="button" onclick="location.href='jobData'">ほかの求人を見る</button>
			<form action="resultData" method="post">
				<input type="hidden" name="companyGroupID" value="<%= jobData.getCompanyGroupID() %>">
				<input type="hidden" name="salaryGroupID" value="<%= jobData.getSalaryGroupID() %>">
				<input type="hidden" name="timeGroupID" value="<%= jobData.getTimeGroupID() %>">
				<input type="hidden" name="noticesGroupID" value="<%= jobData.getNoticesGroupID() %>">
				<input class="button" type="submit" value="この求人に応募する">
			</form>
		</div>
	<% } %>
</body>
</html>
