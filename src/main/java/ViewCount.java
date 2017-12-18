import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;



@WebServlet(name = "ViewCount" , urlPatterns = "/counter")

public class ViewCount extends HttpServlet{
    int counter = 0;
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
        counter += 1;
        String name = req.getParameter("name");
        res.getWriter().println("<h1> Hello, " + name + "! </h1>");
        res.getWriter().println("<h1> Pages visited " + counter + "times </h1>");



    }
}
