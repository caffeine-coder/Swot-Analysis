import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Arrays;

@WebServlet(name = "swot")
public class swot extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        PrintWriter out=response.getWriter();


        String strength[]= request.getParameterValues("strength");

        String weakness[]= request.getParameterValues("weakness");
        String opp[]=request.getParameterValues("opp");
        String threats[]=request.getParameterValues("threat");
        //Integer[] intarray=new Integer[strength.length];
        int[] mat = new int[strength.length];
        int[] weak=new int[weakness.length];
        int[] oppt=new int[opp.length];
        int[] thr=new int[threats.length];
        int s=0,w=0,o=0,t=0;
        for(int i = 0; i < strength.length; i++)
        {
            mat[i] = Integer.parseInt(strength[i]);

        }
        for(int i = 0; i < mat.length; i++)
        {
            s=s+mat[i];

        }


        for(int i = 0; i < weakness.length; i++)
        {
            weak[i] = Integer.parseInt(weakness[i]);

        }
        for(int i = 0; i < weak.length; i++)
        {
            w=w+weak[i];

        }



        for(int i = 0; i < opp.length; i++)
        {
            oppt[i] = Integer.parseInt(opp[i]);

        }
        for(int i = 0; i < oppt.length; i++)
        {
            o=o+oppt[i];

        }


        for(int i = 0; i < threats.length; i++)
        {
            thr[i] = Integer.parseInt(threats[i]);

        }
        for(int i = 0; i < thr.length; i++)
        {
            t=t+thr[i];

        }

        float str=((float)s/(float)81)*(float)100;
        float wek=((float)w/(float)79)*(float)100;
        float opr=((float)o/(float)89)*(float)100;
        float th=((float)t/(float)84)*(float)100;


        int stre = Math.round(str);
        int we = Math.round(wek);
        int op = Math.round(opr);
        int thrt = Math.round(th);


        HttpSession session=request.getSession();

        session.setAttribute("Strength",stre);
        session.setAttribute("weakness",we);
        session.setAttribute("Oppur",op);
        session.setAttribute("threats",thrt);
        response.sendRedirect("display.jsp");;



        //   int s=0;
       // if(strength != null) {
         //   for (int i = 0; i < strength.length; i++) {
            // out.println(strength);
           // }
        //}
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
