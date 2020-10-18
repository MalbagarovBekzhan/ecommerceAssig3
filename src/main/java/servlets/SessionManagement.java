package servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

@WebServlet(name = "SessionManagement")
public class SessionManagement extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String firstName ="customer";

        String email = request.getParameter("email");



        response.setContentType("text/html");

        HttpSession session = request.getSession(true);

        PrintWriter printWriter = response.getWriter();



        Integer counter = 0;

        session.setMaxInactiveInterval(60*5);

        try

        {

            if(session.isNew())

            {

                printWriter.println("Welcome "+firstName+"<br>");

            }

 else

            {

                printWriter.println("Welcome back "+firstName+"<br>");

                Integer count = 0;

                if(session.getAttribute("counter") != null)

                {

                    counter = (Integer)session.getAttribute("counter")+1;

                    //count = (Integer)session.getAttribute("counter");

                    //counter = new Integer(count.intValue()+1);

                }

            }

            session.setAttribute("counter", counter);



            printWriter.println("inactivity interval "+session.getMaxInactiveInterval()+"<br>");

            Date createDate = new Date(session.getCreationTime());

            Date lastAccess = new Date(session.getCreationTime());

            printWriter.println("creation time "+ createDate +"<br>");

            printWriter.println("last accessed time "+lastAccess+"<br>");



            printWriter.println("you are visiting us: "+(++counter));

            if(counter>1)

                printWriter.println("times");

            else

                printWriter.println("time");

        }

 catch (Exception exception)

        {

            exception.printStackTrace();

        }
    }

}
