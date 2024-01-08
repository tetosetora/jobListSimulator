package jhg_control;

import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jhg_model.DataGenerator;
import jhg_model.JobDataDto;

@WebServlet("/jobData")
public class JobDataServlet extends HttpServlet {

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			DataGenerator dataGenerator = new DataGenerator();
			JobDataDto jobData = dataGenerator.generateRandomJobData();
			request.setAttribute("jobData", jobData);
		}catch(Exception e) {
			request.setAttribute("errorMessage", "���炩�̃G���[���������܂����B");
			e.printStackTrace();
		}finally{
			RequestDispatcher dispatcher = request.getRequestDispatcher("/jobData.jsp");
			dispatcher.forward(request, response);
		}
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	doPost(request, response);
    }
}