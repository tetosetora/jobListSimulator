package jhg_control;

import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jhg_model.DataGenerator;
import jhg_model.ResultDataDto;

@WebServlet("/resultData")
public class ResultDataServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			request.setCharacterEncoding("UTF-8");
			int companyGroupID = Integer.parseInt(request.getParameter("companyGroupID"));
			int salaryGroupID  = Integer.parseInt(request.getParameter("salaryGroupID"));
			int timeGroupID    = Integer.parseInt(request.getParameter("timeGroupID"));
			int noticesGroupID = Integer.parseInt(request.getParameter("noticesGroupID"));

			DataGenerator dataGenerator = new DataGenerator();
			ResultDataDto resultData = dataGenerator.generateResultData(
					companyGroupID,salaryGroupID,timeGroupID,noticesGroupID);
			request.setAttribute("resultData", resultData);
		}catch(Exception e) {
			request.setAttribute("errorMessage", "���炩�̃G���[���������܂����B");
			e.printStackTrace();
		}finally{
			RequestDispatcher dispatcher = request.getRequestDispatcher("/resultData.jsp");
			dispatcher.forward(request, response);
		}
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
}