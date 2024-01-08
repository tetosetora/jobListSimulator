package jhg_model;

public class ResultDataDto {

	private String company;
	private String companyGroupResult; // company,address,jobTitle,jobContent,skill,career
	private String salaryGroupResult; // basicSalary,allowance,salaryRaise,bonus
	private String timeGroupResult; // workHours,overtime,holResultay
	private String noticesGroupResult; // notices
	
	public String getCompany() {
		return company;
	}
	public String getCompanyGroupResult() {
		return companyGroupResult;
	}
	public String getSalaryGroupResult() {
		return salaryGroupResult;
	}
	public String getTimeGroupResult() {
		return timeGroupResult;
	}
	public String getNoticesGroupResult() {
		return noticesGroupResult;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	public void setCompanyGroupResult(String companyGroupResult) {
		this.companyGroupResult = companyGroupResult;
	}
	public void setSalaryGroupResult(String salaryGroupResult) {
		this.salaryGroupResult = salaryGroupResult;
	}
	public void setTimeGroupResult(String timeGroupResult) {
		this.timeGroupResult = timeGroupResult;
	}
	public void setNoticesGroupResult(String noticesGroupResult) {
		this.noticesGroupResult = noticesGroupResult;
	}

}
