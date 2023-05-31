package controller;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import model.*;
import java.util.*;
@WebServlet(name = "category-servlet", value = "/category-servlet")
public class categoryServlet extends HttpServlet{
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        CategoryDAO c = new CategoryDAO();
        List<Category> cateList = c.getCategory();
        for(Category category : cateList){
            System.out.println(category.toString());
        }
        request.setAttribute("cateList", cateList);
        request.getRequestDispatcher("homepage/home.jsp").forward(request, response);
    }
}
