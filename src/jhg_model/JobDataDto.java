package jhg_model;

public class JobDataDto {
	
	private int companyGroupID; // company,address,jobTitle,jobContent,skill,career
	private int salaryGroupID; // basicSalary,allowance,salaryRaise,bonus
	private int timeGroupID; // workHours,overtime,holiday
	private int noticesGroupID; // notices

	private String company;
	private String address;
	private String jobTitle;
	private String jobContent;
	private String skill;
	private String career;
	private String basicSalary;
	private String allowance;
	private String salaryRaise;
	private String bonus;
	private String workHours;
	private String overtime;
	private String holiday;
	private String turnover;
	private String notices;
	
	public int getCompanyGroupID() {
		return companyGroupID;
	}
	public int getSalaryGroupID() {
		return salaryGroupID;
	}
	public int getTimeGroupID() {
		return timeGroupID;
	}
	public int getNoticesGroupID() {
		return noticesGroupID;
	}
	public String getCompany() {
		return company;
	}
	public String getAddress() {
		return address;
	}
	public String getJobTitle() {
		return jobTitle;
	}
	public String getJobContent() {
		return jobContent;
	}
	public String getSkill() {
		return skill;
	}
	public String getCareer() {
		return career;
	}
	public String getBasicSalary() {
		return basicSalary;
	}
	public String getAllowance() {
		return allowance;
	}
	public String getSalaryRaise() {
		return salaryRaise;
	}
	public String getBonus() {
		return bonus;
	}
	public String getWorkHours() {
		return workHours;
	}
	public String getOvertime() {
		return overtime;
	}
	public String getHoliday() {
		return holiday;
	}
	public String getTurnover() {
		return turnover;
	}
	public String getNotices() {
		return notices;
	}
	public void setCompanyGroupID(int companyGroupID) {
		this.companyGroupID = companyGroupID;
	}
	public void setSalaryGroupID(int salaryGroupID) {
		this.salaryGroupID = salaryGroupID;
	}
	public void setTimeGroupID(int timeGroupID) {
		this.timeGroupID = timeGroupID;
	}
	public void setNoticesGroupID(int noticesGroupID) {
		this.noticesGroupID = noticesGroupID;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public void setJobTitle(String jobTitle) {
		this.jobTitle = jobTitle;
	}
	public void setJobContent(String jobContent) {
		this.jobContent = jobContent;
	}
	public void setSkill(String skill) {
		this.skill = skill;
	}
	public void setCareer(String career) {
		this.career = career;
	}
	public void setBasicSalary(String basicSalary) {
		this.basicSalary = basicSalary;
	}
	public void setAllowance(String allowance) {
		this.allowance = allowance;
	}
	public void setSalaryRaise(String salaryRaise) {
		this.salaryRaise = salaryRaise;
	}
	public void setBonus(String bonus) {
		this.bonus = bonus;
	}
	public void setWorkHours(String workHours) {
		this.workHours = workHours;
	}
	public void setOvertime(String overtime) {
		this.overtime = overtime;
	}
	public void setHoliday(String holiday) {
		this.holiday = holiday;
	}
	public void setTurnover(String turnover) {
		this.turnover = turnover;
	}
	public void setNotices(String notices) {
		this.notices = notices;
	}

}