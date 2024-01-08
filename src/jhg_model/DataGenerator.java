package jhg_model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DataGenerator {
	private Connection connection;

	public DataGenerator() throws ClassNotFoundException, SQLException {
		Class.forName("com.mysql.jdbc.Driver");
		connection = DriverManager.getConnection(
				// DBに接続
	}

	public void close(){
		try{
			if (connection != null){
				connection.close();
			}
		} catch (SQLException e){
			e.printStackTrace();
		}
	}

	 public JobDataDto generateRandomJobData() throws SQLException {
		JobDataDto jobData = new JobDataDto();
		PreparedStatement pstatement = null;
		ResultSet rs = null;
		try{
			pstatement = connection.prepareStatement
					("SELECT * FROM (SELECT * FROM companyGroup ORDER BY RAND() LIMIT 1) as t1, (SELECT * FROM salaryGroup ORDER BY RAND() LIMIT 1) as t2, (SELECT * FROM timeGroup ORDER BY RAND() LIMIT 1) as t3, (SELECT * FROM noticesGroup ORDER BY RAND() LIMIT 1) as t4");
			rs = pstatement.executeQuery();
			if(rs.next()) {
				jobData.setCompanyGroupID(rs.getInt("companyGroupID"));
				jobData.setSalaryGroupID(rs.getInt("salaryGroupID"));
				jobData.setTimeGroupID(rs.getInt("timeGroupID"));
				jobData.setNoticesGroupID(rs.getInt("noticesGroupID"));
				jobData.setCompany(rs.getString("company"));
				jobData.setAddress(rs.getString("address"));
				jobData.setJobTitle(rs.getString("jobTitle"));
				jobData.setJobContent(rs.getString("jobContent"));
				jobData.setSkill(rs.getString("skill"));
				jobData.setCareer(rs.getString("career"));
				jobData.setBasicSalary(rs.getString("basicSalary"));
				jobData.setAllowance(rs.getString("allowance"));
				jobData.setSalaryRaise(rs.getString("salaryRaise"));
				jobData.setBonus(rs.getString("bonus"));
				jobData.setWorkHours(rs.getString("workHours"));
				jobData.setOvertime(rs.getString("overtime"));
				jobData.setHoliday(rs.getString("holiday"));
				jobData.setTurnover(rs.getString("turnover"));
				jobData.setNotices(rs.getString("notices"));
			}
			rs.close();
		} finally {
			pstatement.close();
		}
		return jobData;
	 }

	public ResultDataDto generateResultData(int companyGroupID,int salaryGroupID,int timeGroupID,int noticesGroupID) throws SQLException {
		ResultDataDto requestData = new ResultDataDto();
		PreparedStatement pstatement = null;
		ResultSet rs = null;
		try{
			pstatement = connection.prepareStatement
					("SELECT * FROM (SELECT * FROM companyGroup WHERE companyGroupID=?) as t1, (SELECT * FROM salaryGroup WHERE salaryGroupID=?) as t2, (SELECT * FROM timeGroup WHERE timeGroupID=?) as t3, (SELECT * FROM noticesGroup WHERE noticesGroupID=?) as t4");
			pstatement.setInt(1,companyGroupID);
			pstatement.setInt(2,salaryGroupID);
			pstatement.setInt(3,timeGroupID);
			pstatement.setInt(4,noticesGroupID);
			rs = pstatement.executeQuery();
			if(rs.next()) {
				requestData.setCompany(rs.getString("company"));
				requestData.setCompanyGroupResult(rs.getString("companyGroupResult"));
				requestData.setSalaryGroupResult(rs.getString("salaryGroupResult"));
				requestData.setTimeGroupResult(rs.getString("timeGroupResult"));
				requestData.setNoticesGroupResult(rs.getString("noticesGroupResult"));
			}
			rs.close();
		} finally {
			pstatement.close();
		}
		return requestData;
	}

}
