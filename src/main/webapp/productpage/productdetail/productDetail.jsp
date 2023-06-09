<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: minileisduk
  Date: 5/27/2023
  Time: 10:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%--    icon--%>
    <link href="https://cdn.jsdelivr.net/npm/remixicon@3.2.0/fonts/remixicon.css" rel="stylesheet">
    <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">

        <link rel="stylesheet" href="${pageContext.request.contextPath}/header/header.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/productpage/productdetail/productDetail.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/homepage/BestSellerSlider.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/footer/AdContainer1.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/footer/footer1.css">
    <title>Title</title>
</head>
<body>
<jsp:include page="../../header/navbar.jsp" />
<section class="Product_Detail_Container">
        <div class="Product_Image_Container">
            <img src="">
            <img src="">
            <img src="">
            <img src="">
        </div>
        <div class="Product_Detail">
            <div class="Product_Name">
                <p class="Category_Tag">Dresses</p>
                <div class="Name_And_Price">
                    <h1>The Smock Dress</h1>
                    <div class="Price">
                        <p>₫2896300</p>
                        <p>₫2027400</p>
                    </div>
                </div>
            </div>
            <div class="Product_Color">
                <h1>Color</h1>
                <div class="Color">
                    <a>
                        <div></div>
                        <span>Black</span>
                    </a>
                </div>

            </div>
            <div class="Product_Size">
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
            <button>Add To Bag</button>
            <div class="Product_Description">
                <h1>Description</h1>
                <p>Made of 100% cotton poplin with a subtle sheen, the Smock Dress has a comfortable, breathable feel with an effortlessly polished look.</p>
            </div>
        </div>
</section>
<section class="Best_Seller_Slider">
    <div class="wrapper">
        <i id="left" class='bx bx-chevron-left'></i>
        <div class="carousel">
        <c:forEach var="p" items="${productList}">
            <a href="#">
                <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">
                <div class="Best_Seller_Text">
                    <h1>${p.getProductName()}</h1>
                    <h1>${p.getPrice()}</h1>
                </div>
            </a>
        </c:forEach>

<%--            <a href="#">--%>
<%--                <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">--%>
<%--                <div class="Best_Seller_Text">--%>
<%--                    <h1>The Linen Workewear Dress</h1>--%>
<%--                    <h1>₫3387200</h1>--%>
<%--                </div>--%>
<%--            </a>--%>
<%--            <a href="#">--%>
<%--                <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">--%>
<%--                <div class="Best_Seller_Text">--%>
<%--                    <h1>The Linen Workewear Dress</h1>--%>
<%--                    <h1>₫3387200</h1>--%>
<%--                </div>--%>
<%--            </a>--%>
<%--            <a href="#">--%>
<%--                <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">--%>
<%--                <div class="Best_Seller_Text">--%>
<%--                    <h1>The Linen Workewear Dress</h1>--%>
<%--                    <h1>₫3387200</h1>--%>
<%--                </div>--%>
<%--            </a>--%>
<%--            <a href="#">--%>
<%--                <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">--%>
<%--                <div class="Best_Seller_Text">--%>
<%--                    <h1>The Linen Workewear Dress</h1>--%>
<%--                    <h1>₫3387200</h1>--%>
<%--                </div>--%>
<%--            </a>--%>
<%--            <a href="#">--%>
<%--                <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">--%>
<%--                <div class="Best_Seller_Text">--%>
<%--                    <h1>The Linen Workewear Dress</h1>--%>
<%--                    <h1>₫3387200</h1>--%>
<%--                </div>--%>
<%--            </a>--%>
<%--            <a href="#">--%>
<%--                <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">--%>
<%--                <div class="Best_Seller_Text">--%>
<%--                    <h1>The Linen Workewear Dress</h1>--%>
<%--                    <h1>₫3387200</h1>--%>
<%--                </div>--%>
<%--            </a>--%>
<%--            <a href="#">--%>
<%--                <img src="https://media.everlane.com/image/upload/c_fill,w_1080,ar_5:7,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/5d211d85_8862">--%>
<%--                <div class="Best_Seller_Text">--%>
<%--                    <h1>The Linen Workewear Dress</h1>--%>
<%--                    <h1>₫3387200</h1>--%>
<%--                </div>--%>
<%--            </a>--%>
        </div>
        <i id="right" class='bx bx-chevron-right' ></i>

    </div>
</section>

<jsp:include page="../../footer/footer.jsp" />
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
