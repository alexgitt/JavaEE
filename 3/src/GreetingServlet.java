import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/greeting")
public class GreetingServlet extends HttpServlet {

@Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException{
    req.setAttribute("name", req.getParameter("name"));
    req.getRequestDispatcher("/greeting.jsp").forward(req, resp);
    }
}
