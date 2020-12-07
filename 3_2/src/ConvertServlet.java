import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/convert")
public class ConvertServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setAttribute("course", req.getParameter("course"));
        int course = Integer.parseInt(req.getParameter("course"));
        int col = Integer.parseInt(req.getParameter("col")) * course;
        req.setAttribute("col", col);
        req.getRequestDispatcher("/convert.jsp").forward(req, resp);
    }
}
