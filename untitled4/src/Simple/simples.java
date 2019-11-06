package Simple;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

@WebServlet(name = "simples", urlPatterns = "/simple")
public class simples extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String arr[]= {"hello","cat","dog","pig","dynasorus"};
        String arr2[]= {"xin chao","con meo", "con cho", "con lon","con khung long"};

        String search = request.getParameter("txtSeach");

        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        for (int i = 0; i < arr.length; i++){
            if(search.equalsIgnoreCase(arr[i])){
                writer.println(arr2[i]);
                return;
            }
        }
        writer.println("khong co");
        writer.println("</html>");


    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    }
}
