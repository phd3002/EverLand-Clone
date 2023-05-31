<%--
  Created by IntelliJ IDEA.
  User: minileisduk
  Date: 5/17/2023
  Time: 9:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import = "model.Category" %>
<%@page import = "java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%
    List<Category> cateList = (List<Category>) request.getAttribute("cateList");
%>

<html>
<head>
    <title>Title</title>
    <%--    icon--%>
    <link href="https://cdn.jsdelivr.net/npm/remixicon@3.2.0/fonts/remixicon.css" rel="stylesheet">
    <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">


    <link rel="stylesheet" href="${pageContext.request.contextPath}/header/header.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/homepage/SessonCollection1.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/homepage/Category.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/homepage/BestSellerSlider.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/homepage/SaleBanner1.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/homepage/StoryContainer1.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/footer/footer1.css">
</head>
<body>
  <jsp:include page="../header/navbar.jsp" />
    <section class="Season_Collection_Banner">
        <img src="https://media.everlane.com/image/upload/c_scale,dpr_1.0,f_auto,q_auto,w_auto/c_limit,w_1400/v1/i/7c25c966_a3da.jpg" alt="">
        <div class="Season_Collection_Banner_text">
            <h1>Everlane Editions: <br>
                The Dress Collection</h1>
            <p>Your occasions. Your style. <br>
                Forever pieces—to wear on repeat.</p>
            <button>SHOP THE COLLECTION</button>
        </div>
    </section>

    <section class="Category_Container">
        <h1>Shop by Category</h1>
        <div class="Category_List_Container">
            <c:forEach var="cate" items="${cateList}">
                <div class="Category">
                    <img src="https://media.everlane.com/image/upload/c_scale,dpr_1.0,f_auto,q_auto,w_auto/c_limit,w_800/v1/i/712b9b4a_38f3.jpg" alt="">
                    <div class="Category_text">
                        <button>${cate.getCategoryName()}</button>
                    </div>
                </div>
            </c:forEach>
<%--            <div class="Category">--%>
<%--                <img src="https://media.everlane.com/image/upload/c_scale,dpr_1.0,f_auto,q_auto,w_auto/c_limit,w_800/v1/i/712b9b4a_38f3.jpg">--%>
<%--                <div class="Category_text">--%>
<%--                    <button>Shop Dressse</button>--%>
<%--                </div>--%>
<%--            </div>--%>
        </div>
    </section>

    <section class="Category_Container">
        <div class="Category_List_Container">
            <div class="Category2">
                <img src="https://media.everlane.com/image/upload/c_scale,dpr_1.0,f_auto,q_auto,w_auto/c_limit,w_900/v1/i/73436bb3_0cdc.png">
                <div class="Category_text">
                    <h2>Best-Sellers</h2>
                    <button>Buy</button>
                </div>
            </div>
            <div class="Category2">
                <img src="https://media.everlane.com/image/upload/c_scale,dpr_1.0,f_auto,q_auto,w_auto/c_limit,w_900/v1/i/73436bb3_0cdc.png">
                <div class="Category_text">
                    <h2>Best-Sellers</h2>
                    <button>Buy</button>
                </div>
            </div>
        </div>
        <h1>Best-Sellers: Wear Now, Love Forever</h1>
    </section>

    <section class="Best_Seller_Slider">
        <div class="wrapper">
            <i id="left" class='bx bx-chevron-left'></i>
            <div class="carousel">
                <a href="#">
                    <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">
                    <div class="Best_Seller_Text">
                        <h1>The Linen Workewear Dress</h1>
                        <h1>₫3387200</h1>
                    </div>
                </a>
                <a href="#">
                    <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">
                    <div class="Best_Seller_Text">
                        <h1>The Linen Workewear Dress</h1>
                        <h1>₫3387200</h1>
                    </div>
                </a>
                <a href="#">
                    <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">
                    <div class="Best_Seller_Text">
                        <h1>The Linen Workewear Dress</h1>
                        <h1>₫3387200</h1>
                    </div>
                </a>
                <a href="#">
                    <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">
                    <div class="Best_Seller_Text">
                        <h1>The Linen Workewear Dress</h1>
                        <h1>₫3387200</h1>
                    </div>
                </a>
                <a href="#">
                    <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">
                    <div class="Best_Seller_Text">
                        <h1>The Linen Workewear Dress</h1>
                        <h1>₫3387200</h1>
                    </div>
                </a>
                <a href="#">
                    <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">
                    <div class="Best_Seller_Text">
                        <h1>The Linen Workewear Dress</h1>
                        <h1>₫3387200</h1>
                    </div>
                </a>
                <a href="#">
                    <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">
                    <div class="Best_Seller_Text">
                        <h1>The Linen Workewear Dress</h1>
                        <h1>₫3387200</h1>
                    </div>
                </a>
                <a href="#">
                    <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">
                    <div class="Best_Seller_Text">
                        <h1>The Linen Workewear Dress</h1>
                        <h1>₫3387200</h1>
                    </div>
                </a>
            </div>
            <i id="right" class='bx bx-chevron-right' ></i>

        </div>
    </section>

    <section class="Sales_Banner">
        <h1>
            New Markdowns Just Added: Now up to 60% off
        </h1>
        <button>SHOP NOW</button>
    </section>

    <section class="Stories_Container">
        <a class="Story">
            <h1>Cleaner Fashion</h1>
            <p>At Everlane, we carefully consider our materials and work with our production partners to reduce waste, minimize natural resource use, and remove harmful chemicals and plastics.</p>
            <button>Learn More</button>
            <img src="https://media.everlane.com/image/upload/c_scale,dpr_1.0,f_auto,q_auto,w_auto/c_limit,w_1100/v1/i/06b35363_a6a7.png">
        </a>
        <a class="Story">
            <h1>Cleaner Fashion</h1>
            <p>At Everlane, we carefully consider our materials and work with our production partners to reduce waste, minimize natural resource use, and remove harmful chemicals and plastics.</p>
            <button>Learn More</button>
            <img src="https://media.everlane.com/image/upload/c_scale,dpr_1.0,f_auto,q_auto,w_auto/c_limit,w_1100/v1/i/06b35363_a6a7.png">
        </a>
    </section>

    <section class="Ad_Container">
        <div>
            <i class='bx bx-package' ></i>
            <h1>Complimentary Shipping</h1>
            <p>Enjoy free shipping on U.S. orders over $75</p>
        </div>
        <div>
            <i class='bx bx-globe' ></i>
            <h1>Consciously Crafted</h1>
            <p>Designed with you and the planet in mind.</p>
        </div>
        <div>
            <i class='bx bx-map' ></i>
            <h1>Come Say Hi</h1>
            <p>We have 11 stores across the U.S.</p>
        </div>
    </section>

  <jsp:include page="../footer/footer.jsp" />
    <script>
        const carousel = document.querySelector(".carousel"),
            firstImg = carousel.querySelectorAll("img")[0],
            arrowIcons = document.querySelectorAll(".wrapper i");

        arrowIcons.forEach(icon => {
            icon.addEventListener("click", () => {
                let firstImgWidth = firstImg.clientWidth + 14; // getting first img width & adding 14 margin value
                // if clicked icon is left, reduce width value from the carousel scroll left else add to it
                carousel.scrollLeft += icon.id == "left" ? -firstImgWidth : firstImgWidth;
            });
        });
    </script>
</body>
</html>
