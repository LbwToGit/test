package cn.bdqn.servlet;

import net.sf.json.JSONObject;
import org.apache.http.impl.client.DefaultHttpClient;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Controller
public class Json_web {
    @RequestMapping("/dem")
    public void getList(HttpServletRequest request, HttpServletResponse response) throws IOException {
        DefaultHttpClient defa=new DefaultHttpClient();
           response.sendRedirect("login.jsp");

    }
}
