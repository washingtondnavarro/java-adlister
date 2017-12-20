import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet (name="Show_The_First_Ad_Servlet",urlPatterns =  "/ads")
public class Show_The_First_Ad_Servlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)throws IOException{



    response.getWriter().println("ok, check out your console");


    }
}
