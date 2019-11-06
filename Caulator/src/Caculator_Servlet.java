import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "Caculator_Servlet",urlPatterns = "/index")
public class Caculator_Servlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        float first = Integer.parseInt(request.getParameter("first"));
        float second = Integer.parseInt(request.getParameter("second"));
        char operator = request.getParameter("operator").charAt(0);
        float resual;

        switch (operator) {
            case '+':
                resual = first + second;
                break;
            case '-':
                resual = first - second;
                break;
            case '*':
                resual = first * second;
                break;
            case '/':
                resual = first / second;
                break;
            default:
                throw new IllegalStateException("Unexpected value: " + operator);
        }

        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println("Resual : " + resual);
        writer.println("</html>");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
