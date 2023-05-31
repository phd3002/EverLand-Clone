<%--
  Created by IntelliJ IDEA.
  User: minileisduk
  Date: 5/20/2023
  Time: 9:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.util.*" %>
<%@page import="model.*" %>
<%@page import="controller.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
    <title>Title</title>
    <%--    icon--%>
    <link href="https://cdn.jsdelivr.net/npm/remixicon@3.2.0/fonts/remixicon.css" rel="stylesheet">
    <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">


    <link rel="stylesheet" href="${pageContext.request.contextPath}/header/header.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/footer/footer1.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/productpage/productlist/filterContainer1.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/productpage/productlist/productListContainer.css">
</head>
<body>
    <jsp:include page="../../header/navbar.jsp" />
    <%
        List<Product> proList = (List<Product>) request.getAttribute("proList");
    %>
    <section class="Product_List_Container">
        <div class="Product_List_InnerContainer">
            <div class="Filter_Container">
                <div class="Category_Container">
                    <h1>Category</h1>
                    <a class="Category_Option">
                        <div class="checkbox"></div>
                        <span>Dresses</span>
                    </a>
                    <a class="Category_Option">
                        <div class="checkbox"></div>
                        <span>Dresses</span>
                    </a>
                    <a class="Category_Option">
                        <div class="checkbox"></div>
                        <span>Dresses</span>
                    </a>
                    <a class="Category_Option">
                        <div class="checkbox"></div>
                        <span>Dresses</span>
                    </a>
                    <a class="Category_Option">
                        <div class="checkbox"></div>
                        <span>Dresses</span>
                    </a>
                    <a class="Category_Option">
                        <div class="checkbox"></div>
                        <span>Dresses</span>
                    </a>
                    <a class="Category_Option">
                        <div class="checkbox"></div>
                        <span>Dresses</span>
                    </a>
                    <a class="Category_Option">
                        <div class="checkbox"></div>
                        <span>Dresses</span>
                    </a>
                    <a class="Category_Option">
                        <div class="checkbox"></div>
                        <span>Dresses</span>
                    </a>
                </div>
                <div class="Color_Container">
                    <h1>Color</h1>
                    <div class="Color">
                        <a>
                            <div></div>
                            <span>Blac</span>
                        </a>
                        <a>
                            <div></div>
                            <span>Black</span>
                        </a>
                        <a>
                            <div></div>
                            <span>Black</span>
                        </a>
                        <a>
                            <div></div>
                            <span>Black</span>
                        </a>
                        <a>
                            <div></div>
                            <span>Black</span>
                        </a>
                        <a>
                            <div></div>
                            <span>Black</span>
                        </a>
                        <a>
                            <div></div>
                            <span>Black</span>
                        </a>
                        <a>
                            <div></div>
                            <span>Black</span>
                        </a>
                    </div>

                </div>
                <div class="Size_Container">
                    <h1>Size</h1>
                    <div class="Size">
                        <a>XXS</a>
                        <a>XXS</a>
                        <a>XXS</a>
                        <a>XXS</a>
                        <a>XXS</a>
                        <a>XXS</a>
                        <a>XXS</a>
                    </div>
                </div>
            </div>
            <div class="List_Container">
                <div class="Product_List_Headline">
                    <h1>Women's Dresses & Jumpsuits</h1>
                </div>
                <div class="Product_List">
<%--                    <c:set var="productListLength" value="${fn:length(productList)}" />--%>
<%--                    <p1>The length of cateList is: ${productListLength}</p1>--%>
                    <c:forEach var="p" items="${productList}">
                        <div class="Product">
                            <img src=${p.getProductImg()} alt="productImg">
                            <div class="Product_Text">
                                <div class="Product_Name">
                                    <p>${p.getProductName()}</p>
                                    <p>${p.getPrice()}</p>
                                </div>
                                <p>${p.getColor()}</p>
                            </div>
                        </div>
                    </c:forEach>

<%--                    <div class="Product">--%>
<%--                        <img src="https://media.everlane.com/image/upload/c_fill,w_640,ar_250:312,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/3f3b2e1b_4b20">--%>
<%--                        <div class="Product_Text">--%>
<%--                            <div class="Product_Name">--%>
<%--                                <p>The Linen Workwear Dress</p>--%>
<%--                                <p>₫2700000</p>--%>
<%--                            </div>--%>
<%--                            <p>White</p>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="Product">--%>
<%--                        <img src="https://media.everlane.com/image/upload/c_fill,w_640,ar_250:312,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/3f3b2e1b_4b20">--%>
<%--                        <div class="Product_Text">--%>
<%--                            <div class="Product_Name">--%>
<%--                                <p>The Linen Workwear Dress</p>--%>
<%--                                <p>₫2700000</p>--%>
<%--                            </div>--%>
<%--                            <p>White</p>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="Product">--%>
<%--                        <img src="https://media.everlane.com/image/upload/c_fill,w_640,ar_250:312,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/3f3b2e1b_4b20">--%>
<%--                        <div class="Product_Text">--%>
<%--                            <div class="Product_Name">--%>
<%--                                <p>The Linen Workwear Dress</p>--%>
<%--                                <p>₫2700000</p>--%>
<%--                            </div>--%>
<%--                            <p>White</p>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="Product">--%>
<%--                        <img src="https://media.everlane.com/image/upload/c_fill,w_640,ar_250:312,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/3f3b2e1b_4b20">--%>
<%--                        <div class="Product_Text">--%>
<%--                            <div class="Product_Name">--%>
<%--                                <p>The Linen Workwear Dress</p>--%>
<%--                                <p>₫2700000</p>--%>
<%--                            </div>--%>
<%--                            <p>White</p>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="Product">--%>
<%--                        <img src="https://media.everlane.com/image/upload/c_fill,w_640,ar_250:312,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/3f3b2e1b_4b20">--%>
<%--                        <div class="Product_Text">--%>
<%--                            <div class="Product_Name">--%>
<%--                                <p>The Linen Workwear Dress</p>--%>
<%--                                <p>₫2700000</p>--%>
<%--                            </div>--%>
<%--                            <p>White</p>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="Product">--%>
<%--                        <img src="https://media.everlane.com/image/upload/c_fill,w_640,ar_250:312,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/3f3b2e1b_4b20">--%>
<%--                        <div class="Product_Text">--%>
<%--                            <div class="Product_Name">--%>
<%--                                <p>The Linen Workwear Dress</p>--%>
<%--                                <p>₫2700000</p>--%>
<%--                            </div>--%>
<%--                            <p>White</p>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="Product">--%>
<%--                        <img src="https://media.everlane.com/image/upload/c_fill,w_640,ar_250:312,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/3f3b2e1b_4b20">--%>
<%--                        <div class="Product_Text">--%>
<%--                            <div class="Product_Name">--%>
<%--                                <p>The Linen Workwear Dress</p>--%>
<%--                                <p>₫2700000</p>--%>
<%--                            </div>--%>
<%--                            <p>White</p>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="Product">--%>
<%--                        <img src="https://media.everlane.com/image/upload/c_fill,w_640,ar_250:312,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/3f3b2e1b_4b20">--%>
<%--                        <div class="Product_Text">--%>
<%--                            <div class="Product_Name">--%>
<%--                                <p>The Linen Workwear Dress</p>--%>
<%--                                <p>₫2700000</p>--%>
<%--                            </div>--%>
<%--                            <p>White</p>--%>
<%--                        </div>--%>
<%--                    </div>--%>

                </div>
            </div>
        </div>
    </section>
    <jsp:include page="../../footer/footer.jsp" />
</body>
</html>
