package controller;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import model.*;
import java.util.*;
@WebServlet(name = "productList-servlet", value = "/productList-servlet")
public class productServlet extends HttpServlet{
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        ProductsDAO pd = new ProductsDAO();
        List<Product> productList = pd.getAllProducts();
        request.setAttribute("productList", productList);
        request.getRequestDispatcher("productpage/productlist/productlist.jsp").forward(request, response);

    }
}
