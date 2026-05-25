<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Food Ordering System - Home</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

    <nav class="navbar">
        <div class="logo">Food<span>Online</span></div>
        <div class="nav-links">
            <a href="index.jsp" class="active">Home</a>
            <a href="menu.jsp">Menu</a>
            <a href="about.jsp">About</a>
            <a href="order.jsp">Order</a>
        </div>
    </nav>

    <main class="hero-container">
        <div class="hero-text">
            <div class="badge-promo">Fast Delivery & Fresh Meals</div>
            <h1>Delicious Food<br>Delivered <span>To Your Door</span></h1>
            <p>Craving something delicious? Order from our wide variety of premium, freshly made meals and get them delivered hot and fast straight to your doorstep.</p>
            <a href="menu.jsp" class="btn">Explore Menu ✨</a>
        </div>
        
        <div class="hero-graphic">
            <img src="${pageContext.request.contextPath}/images/food-online-concept-banner-mock-up_23-2148652328.png" alt="Delicious Meals Concept Showcase">
        </div>
    </main>

</body>
</html>